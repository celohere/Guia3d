

function onUse(cid, item, frompos, item2, topos)

	doorpos = {x=frompos.x, y=frompos.y, z=frompos.z, stackpos=253}
	getplayer = getThingfromPos(doorpos)
	if getplayer.itemid > 0 then
		--npos = {x=frompos.x, y=frompos.y+1, z=frompos.z}
		--doTeleportThing(getplayer.uid,npos)
                doMoveCreature(getplayer.uid, 2)

	end

	doTransformItem(item.uid,item.itemid-2)
	return true

end