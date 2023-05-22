// Generated by gencpp from file aruco_pose/SetMarkersRequest.msg
// DO NOT EDIT!


#ifndef ARUCO_POSE_MESSAGE_SETMARKERSREQUEST_H
#define ARUCO_POSE_MESSAGE_SETMARKERSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <aruco_pose/Marker.h>

namespace aruco_pose
{
template <class ContainerAllocator>
struct SetMarkersRequest_
{
  typedef SetMarkersRequest_<ContainerAllocator> Type;

  SetMarkersRequest_()
    : markers()  {
    }
  SetMarkersRequest_(const ContainerAllocator& _alloc)
    : markers(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::aruco_pose::Marker_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::aruco_pose::Marker_<ContainerAllocator> >> _markers_type;
  _markers_type markers;





  typedef boost::shared_ptr< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetMarkersRequest_

typedef ::aruco_pose::SetMarkersRequest_<std::allocator<void> > SetMarkersRequest;

typedef boost::shared_ptr< ::aruco_pose::SetMarkersRequest > SetMarkersRequestPtr;
typedef boost::shared_ptr< ::aruco_pose::SetMarkersRequest const> SetMarkersRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aruco_pose::SetMarkersRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aruco_pose::SetMarkersRequest_<ContainerAllocator1> & lhs, const ::aruco_pose::SetMarkersRequest_<ContainerAllocator2> & rhs)
{
  return lhs.markers == rhs.markers;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aruco_pose::SetMarkersRequest_<ContainerAllocator1> & lhs, const ::aruco_pose::SetMarkersRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aruco_pose

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "526f480abb9ec9ac0fa68098c6a6f028";
  }

  static const char* value(const ::aruco_pose::SetMarkersRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x526f480abb9ec9acULL;
  static const uint64_t static_value2 = 0x0fa68098c6a6f028ULL;
};

template<class ContainerAllocator>
struct DataType< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aruco_pose/SetMarkersRequest";
  }

  static const char* value(const ::aruco_pose::SetMarkersRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# * Add or change markers in the map\n"
"# * Change markers' properties, e. g. lengths\n"
"\n"
"Marker[] markers # if length or pose is nan - remove from map\n"
"\n"
"================================================================================\n"
"MSG: aruco_pose/Marker\n"
"uint32 id\n"
"float32 length\n"
"geometry_msgs/Pose pose\n"
"Point2D c1\n"
"Point2D c2\n"
"Point2D c3\n"
"Point2D c4\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: aruco_pose/Point2D\n"
"float32 x\n"
"float32 y\n"
;
  }

  static const char* value(const ::aruco_pose::SetMarkersRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.markers);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetMarkersRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aruco_pose::SetMarkersRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aruco_pose::SetMarkersRequest_<ContainerAllocator>& v)
  {
    s << indent << "markers[]" << std::endl;
    for (size_t i = 0; i < v.markers.size(); ++i)
    {
      s << indent << "  markers[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::aruco_pose::Marker_<ContainerAllocator> >::stream(s, indent + "    ", v.markers[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARUCO_POSE_MESSAGE_SETMARKERSREQUEST_H
