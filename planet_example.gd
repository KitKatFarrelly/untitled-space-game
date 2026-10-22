extends RigidBody3D

var eccentricity = 0
var starting_velocity = [0,0,0]
var argument_of_periapsis = 0
var semi_major_axis = 0
var mean_anomaly = 0
var parent_body_gravity = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	# var parent_body_dist_vec = global_position - get_parent().get_position();
	# example velocity. This should be set on ready.
	starting_velocity = [5,0,0];
	# setup the kepler orbit.
	
	eccentricity = 0.9
	# the commented out code calculates eccentricity given
	# a velocity, a distance, and a gravitational factor.
	# however, to test that orbits work,
	# for now eccentricity will begin as a constant.
	
	# var orbital_momentum_vector = parent_body_dist_vec.cross(current_velocity);
	# var standard_gravitational_parameter = 30;
	# var eccentricity = (current_velocity.cross(orbital_momentum_vector) / standard_gravitational_parameter) - (parent_body_dist_vec.normalized())
	
	# calculate the true anomaly
	
	# calculate the eccentric anomaly
	
	# calculate the argument of periapsis
	
	# calculate the mean anomaly
	
	# calculate the semi-major axis
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# calculate new mean anomaly
	
	# use newton's method to calculate the eccentric anomaly
	
	# calculate the true anomaly
	
	# get the distance from the parent body from true anomaly
	
	# calculate the cartesian position in the orbital frame
	
	# transform the position using the argument of the periapsis
	
	# move this body to the point obtained by this calculation.
	
	pass
