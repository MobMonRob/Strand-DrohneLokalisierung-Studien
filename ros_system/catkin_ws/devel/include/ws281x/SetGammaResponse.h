// Generated by gencpp from file ws281x/SetGammaResponse.msg
// DO NOT EDIT!


#ifndef WS281X_MESSAGE_SETGAMMARESPONSE_H
#define WS281X_MESSAGE_SETGAMMARESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ws281x
{
template <class ContainerAllocator>
struct SetGammaResponse_
{
  typedef SetGammaResponse_<ContainerAllocator> Type;

  SetGammaResponse_()
    : success(false)  {
    }
  SetGammaResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::ws281x::SetGammaResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ws281x::SetGammaResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetGammaResponse_

typedef ::ws281x::SetGammaResponse_<std::allocator<void> > SetGammaResponse;

typedef boost::shared_ptr< ::ws281x::SetGammaResponse > SetGammaResponsePtr;
typedef boost::shared_ptr< ::ws281x::SetGammaResponse const> SetGammaResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ws281x::SetGammaResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ws281x::SetGammaResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ws281x::SetGammaResponse_<ContainerAllocator1> & lhs, const ::ws281x::SetGammaResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ws281x::SetGammaResponse_<ContainerAllocator1> & lhs, const ::ws281x::SetGammaResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ws281x

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ws281x::SetGammaResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ws281x::SetGammaResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ws281x::SetGammaResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ws281x::SetGammaResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ws281x::SetGammaResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ws281x::SetGammaResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ws281x::SetGammaResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::ws281x::SetGammaResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::ws281x::SetGammaResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ws281x/SetGammaResponse";
  }

  static const char* value(const ::ws281x::SetGammaResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ws281x::SetGammaResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
;
  }

  static const char* value(const ::ws281x::SetGammaResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ws281x::SetGammaResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetGammaResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ws281x::SetGammaResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ws281x::SetGammaResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WS281X_MESSAGE_SETGAMMARESPONSE_H