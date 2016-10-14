//Magic. Shield your eyes!
SWEP:AddFunction(function(self,data)
	if (data.class=="keypad" or data.class=="keypad_wire") then
		if data.keydown1 and not data.keydown2 then
		data.ent:Process(true)
	elseif data.keydown2 and not data.keydown1 then
		data.ent:Process(false)
	end
end