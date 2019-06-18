def unsafe?(speed)
	if "#{speed}" >= 60
		puts "unsafe"
	elsif "#{speed}" <= 40
		puts "unsafe"
	else "#{speed}" == 40..60
		puts "unsafe"
end



def not_safe?(speed)
	if "#{speed}" > 60
		puts "not safe"
elsif "#{speed}" < 40
	puts "not safe"
else "#{speed}" == 40..60
	puts "not safe"
end

speed == x

speed > 60 ? "not safe" : speed < 40 ? "not safe" : speed == 40..60 ? "not safe"
