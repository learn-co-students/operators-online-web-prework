def unsafe?(speed)
  if speed>60
    puts "unsafe - TOO FAST"
  elsif speed<40
    puts "unsafe - TOO SLOW!"
  elsif speed>=40 && speed<=60
    puts "Perfect speed!"
  elsif speed >60
    puts "Not safe"
end



def not_safe?(speed)
 speed>60 || speed<40 ?"unsafe" : "safe"
end
