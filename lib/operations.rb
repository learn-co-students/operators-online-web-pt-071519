def unsafe?(speed)
  puts "unsafe" if speed > 40 || speed < 60
else
  "safe"
end



def not_safe?(speed)
	speed < 40 ? "unsafe" : "safe"
	speed > 60 ? "unsafe" : "safe"
end
	


