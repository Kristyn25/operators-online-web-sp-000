def unsafe?(speed)
	if speed = 40 < 60
		"unsafe"
	else
		"safe"
	end
end

def not_safe?(speed)
	speed = 40 < 60 ? "not_safe" : "safe"
end
