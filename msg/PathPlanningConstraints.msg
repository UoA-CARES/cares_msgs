# Bool to use if we want to keep EE at the same orientation
bool fix_end_effector

#Constrain EE to volume between current and target path
uint8 NONE = 0
uint8 BOX = 1
uint8 SPHERE = 2
uint8 CYLINDER = 3
uint8 CONE = 4
uint8 volume_constraint

# Set planning time, if no time is set default planning time will be used
float64 allowed_planning_time

# Maximum number of retries for planning
uint8 max_retries
# Multipler used to increase planning after each unsuccessful attempt
float64 replanning_multiplier
# If planning time increases above this value, this value will be used
float64 max_planning_time

moveit_msgs/Constraints path_constraints
