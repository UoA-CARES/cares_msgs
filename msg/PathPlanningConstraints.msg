# Orientation Constraint Type
uint8 DEFAULT_ORIENT = 0
uint8 NO_ORIENT = 1
uint8 FIXED_ORIENT = 2
uint8 BETWEEN_ORIENT = 3

uint8 orientation_constraint_type

#Constrain EE to volume between current and target path
uint8 DEFAULT_VOL = 0
uint8 NO_VOL = 1
uint8 BOX = 2
uint8 SPHERE = 3
uint8 CYLINDER = 4
uint8 CONE = 5

uint8 volume_constraint_type

# Set planning time, if no time is set default planning time will be used
float64 allowed_planning_time

# Maximum number of retries for planning
uint8 max_retries

# Multipler used to increase planning after each unsuccessful attempt
float64 replanning_multiplier
# If planning time increases above this value, this value will be used
float64 max_planning_time

moveit_msgs/Constraints path_constraints
