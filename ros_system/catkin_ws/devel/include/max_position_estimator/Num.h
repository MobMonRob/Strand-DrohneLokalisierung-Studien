// Generated by gencpp from file max_position_estimator/Num.msg
// DO NOT EDIT!


#ifndef MAX_POSITION_ESTIMATOR_MESSAGE_NUM_H
#define MAX_POSITION_ESTIMATOR_MESSAGE_NUM_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace max_position_estimator
{
template <class ContainerAllocator>
struct Num_
{
  typedef Num_<ContainerAllocator> Type;

  Num_()
    : num(0)  {
    }
  Num_(const ContainerAllocator& _alloc)
    : num(0)  {
  (void)_alloc;
    }



   typedef int64_t _num_type;
  _num_type num;





  typedef boost::shared_ptr< ::max_position_estimator::Num_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::max_position_estimator::Num_<ContainerAllocator> const> ConstPtr;

}; // struct Num_

typedef ::max_position_estimator::Num_<std::allocator<void> > Num;

typedef boost::shared_ptr< ::max_position_estimator::Num > NumPtr;
typedef boost::shared_ptr< ::max_position_estimator::Num const> NumConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::max_position_estimator::Num_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::max_position_estimator::Num_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::max_position_estimator::Num_<ContainerAllocator1> & lhs, const ::max_position_estimator::Num_<ContainerAllocator2> & rhs)
{
  return lhs.num == rhs.num;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::max_position_estimator::Num_<ContainerAllocator1> & lhs, const ::max_position_estimator::Num_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace max_position_estimator

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::max_position_estimator::Num_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::max_position_estimator::Num_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::max_position_estimator::Num_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::max_position_estimator::Num_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::max_position_estimator::Num_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::max_position_estimator::Num_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::max_position_estimator::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "57d3c40ec3ac3754af76a83e6e73127a";
  }

  static const char* value(const ::max_position_estimator::Num_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x57d3c40ec3ac3754ULL;
  static const uint64_t static_value2 = 0xaf76a83e6e73127aULL;
};

template<class ContainerAllocator>
struct DataType< ::max_position_estimator::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "max_position_estimator/Num";
  }

  static const char* value(const ::max_position_estimator::Num_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::max_position_estimator::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 num\n"
;
  }

  static const char* value(const ::max_position_estimator::Num_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::max_position_estimator::Num_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Num_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::max_position_estimator::Num_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::max_position_estimator::Num_<ContainerAllocator>& v)
  {
    s << indent << "num: ";
    Printer<int64_t>::stream(s, indent + "  ", v.num);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAX_POSITION_ESTIMATOR_MESSAGE_NUM_H
