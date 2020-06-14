def unsafe?(speed)
  if speed <= 40 || speed >= 61
    true
  else
    false
  end
end



def not_safe?(speed)
	speed <= 40 ||  speed >= 61 ? true : false
end
	


