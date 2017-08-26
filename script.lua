function createVehicleForPlayer(thePlayer, command, vehicleModel)
	local x,y,z = getElementPosition(thePlayer) 
	x = x + 5 -- add 5 units to the x position
	local createdVehicle = createVehicle(tonumber(vehicleModel),x,y,z)
	if (createdVehicle == false) then


		outputChatBox("Failed to create vehicle.",thePlayer)
	end
end
addCommandHandler("makeveh", createVehicleForPlayer)

function giveCash (Player)
	givePlayerMoney (Player, 1000)
	outputChatBox ("Fuck!", player)
end
addCommandHandler("FuckSkully" ,giveCash)