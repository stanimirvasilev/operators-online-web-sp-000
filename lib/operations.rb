

def unsafe?(speed)
if speed > 60 
  return true
  elsif speed < 40
  return true
  else speed 
    return false 
end
end


def not_safe?(speed)
	speed >60 ? true : false unless speed <40 ? true : false
end


