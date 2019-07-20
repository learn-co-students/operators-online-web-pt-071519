
def unsafe?(speed)
  if speed >= 60 
    return TRUE
  elsif speed <= 40
    return TRUE
  elsif speed <=60
    return FALSE

end
unsafe
end


def not_safe?(speed)
  speed > 60 || speed < 40 ? true:false


end
