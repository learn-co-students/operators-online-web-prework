def unsafe?(speed)
speed = 60
if speed > 60 
 puts unsafe
 else 
   puts safe
end


def not_safe?(speed = 60)
speed > 60 ? "unsafe" : "safe"
end

