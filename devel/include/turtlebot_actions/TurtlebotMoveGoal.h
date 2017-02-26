// Generated by gencpp from file turtlebot_actions/TurtlebotMoveGoal.msg
// DO NOT EDIT!


#ifndef TURTLEBOT_ACTIONS_MESSAGE_TURTLEBOTMOVEGOAL_H
#define TURTLEBOT_ACTIONS_MESSAGE_TURTLEBOTMOVEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace turtlebot_actions
{
template <class ContainerAllocator>
struct TurtlebotMoveGoal_
{
  typedef TurtlebotMoveGoal_<ContainerAllocator> Type;

  TurtlebotMoveGoal_()
    : turn_distance(0.0)
    , forward_distance(0.0)  {
    }
  TurtlebotMoveGoal_(const ContainerAllocator& _alloc)
    : turn_distance(0.0)
    , forward_distance(0.0)  {
  (void)_alloc;
    }



   typedef float _turn_distance_type;
  _turn_distance_type turn_distance;

   typedef float _forward_distance_type;
  _forward_distance_type forward_distance;




  typedef boost::shared_ptr< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> const> ConstPtr;

}; // struct TurtlebotMoveGoal_

typedef ::turtlebot_actions::TurtlebotMoveGoal_<std::allocator<void> > TurtlebotMoveGoal;

typedef boost::shared_ptr< ::turtlebot_actions::TurtlebotMoveGoal > TurtlebotMoveGoalPtr;
typedef boost::shared_ptr< ::turtlebot_actions::TurtlebotMoveGoal const> TurtlebotMoveGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace turtlebot_actions

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'turtlebot_actions': ['/home/ubuntu/catkin_ws/devel/share/turtlebot_actions/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c971f114b08a2a1ad79af4c9ca9f358c";
  }

  static const char* value(const ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc971f114b08a2a1aULL;
  static const uint64_t static_value2 = 0xd79af4c9ca9f358cULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlebot_actions/TurtlebotMoveGoal";
  }

  static const char* value(const ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal definition\n\
float32 turn_distance     # in radians, ccw = +, cw = -\n\
float32 forward_distance  # in meters, forward = +, backward = -\n\
";
  }

  static const char* value(const ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.turn_distance);
      stream.next(m.forward_distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TurtlebotMoveGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtlebot_actions::TurtlebotMoveGoal_<ContainerAllocator>& v)
  {
    s << indent << "turn_distance: ";
    Printer<float>::stream(s, indent + "  ", v.turn_distance);
    s << indent << "forward_distance: ";
    Printer<float>::stream(s, indent + "  ", v.forward_distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLEBOT_ACTIONS_MESSAGE_TURTLEBOTMOVEGOAL_H
