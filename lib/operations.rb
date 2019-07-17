def unsafe?(speed)
  answer = false
  if speed > 60
    answer = true
  elsif speed < 40
    answer = true
  end
  answer
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
