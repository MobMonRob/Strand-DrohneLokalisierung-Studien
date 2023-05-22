//
// Created by mburr on 4/1/23.
//
#include "ros/ros.h"

#include <cstdlib>


int main(int argc, char **argv)
{
    ros::init(argc, argv, "add_two_ints_client");
    if (argc != 3)
    {
        ROS_INFO("usage: add_two_ints_client X Y");
        return 1;
    }

    ros::NodeHandle n;


}

