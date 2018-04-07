EnablePrimaryMouseButtonEvents(true);
local xweapon = 0
local yweapon = 0
local ar_preset = 4
local fbi_preset = 6
local smg_preset = 11
local off_preset = 9

function OnEvent(event,arg)
	if (event == "MOUSE_BUTTON_PRESSED" and arg == ar_preset) then
			yweapon = 4
			xweapon = 1
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == fbi_preset) then
			yweapon = 3
			xweapon = 1
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == smg_preset) then
			yweapon = 2
			xweapon = 1
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == off_preset) then
			yweapon = 0
			xweapon = 0
	end

	if IsMouseButtonPressed(3) then
		repeat
			if IsMouseButtonPressed(1) then
				repeat
					Sleep(1)
					MoveMouseRelative(-(xweapon),yweapon)
					Sleep(14)
					MoveMouseRelative(xweapon,-(yweapon))
					Sleep(14)
				until not IsMouseButtonPressed(1)
			end
		until not IsMouseButtonPressed(3)
	end
end
