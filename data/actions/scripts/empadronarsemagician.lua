--Example change masterpos--

function onUse(cid, item, frompos, item2, topos)

	if getPlayerVocation(cid) > 0 then   --Magician empadronarse
		newpos = {x=494, y=237, z=5}
		doPlayerSetMasterPos(cid, newpos)
		doPlayerSendTextMessage(cid,22,"Now you live in Magician Island.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you dont have a vocation.")
		return false
	end
end