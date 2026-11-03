extends Node

func _get_orbital_params(obj):
	pass

func _run_newtons_method(e_a, m_a, eccentricity):
	var return_eccentric = e_a - (eccentricity * sin(e_a)) - m_a
	return_eccentric = e_a - (return_eccentric / (1 - (eccentricity * cos(e_a))))
	return return_eccentric

func _get_orbital_position(delta):
	pass
