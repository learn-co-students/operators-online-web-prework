def unsafe?(speed)
  if speed < 40 || speed > 70
    true
  else
    false
  end
end

unsafe?(70)


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


