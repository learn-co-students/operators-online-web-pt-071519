def unsafe?(speed)
if speed.between?(40,60)
  false
  else
    true
  end
end



def not_safe?(speed)
  speed.between?(40,60)? false: true
#speed > 60 ? true : false 
#speed < 40 ? true : false 
end
  


