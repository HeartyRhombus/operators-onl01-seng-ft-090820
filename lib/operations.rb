def unsafe?(speed)
 speed < 40 || speed > 60 ? true : !true

end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : !true
end
