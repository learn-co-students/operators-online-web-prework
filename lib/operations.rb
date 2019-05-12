def unsafe?(speed = 60)
 if speed >= 60 
  true
 elsif speed <= 40
  true
 else
       speed == 40..60
  false
 end
end

answer = not_safe?(79)
end
  




