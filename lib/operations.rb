
def unsafe?(speed)
  if speed > 60 ? "unsafe" : "safe"
  elsif speed < 40 ? "safe" : "unsafe"
  else speed >= 40 ? "unsafe" : "safe"
end



def not_safe?(speed)
  if speed > 60 ? "not_safe" : "safe"
  elsif speed < 40 ? "not_safe" : "safe"
  else speed >= 50 ? "notsafe" : "safe"
end
	


