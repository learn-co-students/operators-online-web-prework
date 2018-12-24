def unsafe?(speed)
  if speed < 40 && speed > 60
    puts "True"
  else
    "False"
end



def not_safe?(speed)
  speed < 40 && speed >60 ? "True" : "False"

end
