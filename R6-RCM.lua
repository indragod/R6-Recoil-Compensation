EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
	if IsMouseButtonPressed(3) then
		repeat
			if IsMouseButtonPressed(1) then
				repeat
					PressMouseButton(1)
					Sleep(5)
					MoveMouseRelative(-9,10)
					Sleep(17)
					MoveMouseRelative(9,-10)
					Sleep(10)
				until not IsMouseButtonPressed(1)
			end
		until not IsMouseButtonPressed(3)
	end
end