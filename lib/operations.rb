def unsafe?(speed)
  if speed > 60
    p true
  elsif speed < 40
    p true
  else
    p false
  end
end

def not_safe?(speed)
speed > 60 || speed < 40 ? true : false
end



