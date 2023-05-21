#!/usr/bin/env python3

import rospy
import math
from math import nan
import signal
import sys
from clover import srv
from std_srvs.srv import Trigger
from sensor_msgs.msg import Range
from util import handle_response

rospy.init_node('test_nav', disable_signals=True) # disable signals to allow interrupting with ctrl+c

get_telemetry = rospy.ServiceProxy('get_telemetry', srv.GetTelemetry)
navigate = handle_response(rospy.ServiceProxy('navigate', srv.Navigate))
navigate_global = handle_response(rospy.ServiceProxy('navigate_global', srv.NavigateGlobal))
set_position = handle_response(rospy.ServiceProxy('set_position', srv.SetPosition))
set_velocity = handle_response(rospy.ServiceProxy('set_velocity', srv.SetVelocity))
set_attitude = handle_response(rospy.ServiceProxy('set_attitude', srv.SetAttitude))
set_rates = handle_response(rospy.ServiceProxy('set_rates', srv.SetRates))
land = handle_response(rospy.ServiceProxy('land', Trigger))

def interrupt(sig, frame):
    print('\nInterrupted, landing...')
    land()
    sys.exit(0)

signal.signal(signal.SIGINT, interrupt)

def navigate_wait(x=0, y=0, z=0, yaw=nan, yaw_rate=0, speed=0.5, \
        frame_id='body', tolerance=0.2, auto_arm=False):

    res = navigate(x=x, y=y, z=z, yaw=yaw, yaw_rate=yaw_rate, speed=speed, \
        frame_id=frame_id, auto_arm=auto_arm)

    if not res.success:
        return res

    while not rospy.is_shutdown():
        telem = get_telemetry(frame_id='navigate_target')
        if math.sqrt(telem.x ** 2 + telem.y ** 2 + telem.z ** 2) < tolerance:
            return res
        rospy.sleep(0.2)

def print_distance():
    dist = rospy.wait_for_message('rangefinder/range', Range).range
    print('Distance: {:.2f}'.format(dist))

input('Flight Show[enter] ')
navigate_wait(z=1, frame_id='body', auto_arm=True)
print_distance()
print('x=2')
navigate_wait(x=2, frame_id='navigate_target')
print('z=1')
navigate_wait(z=1, frame_id='body', auto_arm=True)
print_distance()
print('x=0')
navigate_wait(x=0, frame_id='navigate_target')
print('z=-1')
navigate_wait(z=-1, frame_id='body', auto_arm=True)
print_distance()
start = get_telemetry()



input('Land [enter]')
land()
