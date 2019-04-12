def unsafe?(speed)
  if speed > 60 || speed < 40
    "false"
  else
    "true"
  end
end



def unsafe?(speed)
  speed > 60 || speed < 40 ? "false" : "true"
end
	

