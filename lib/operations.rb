def unsafe?(speed)
  if speed = speed > 60 || speed < 40
    puts
    true
  else speed
    puts
    false
end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end