
function onUse(cid, item, frompos, item2, topos)
 if item.itemid == 1945 then

npos = {x=frompos.x, y=frompos.y, z=frompos.z}

	npos.z = npos.z + 1
 	doTeleportThing(cid,npos)

	estatuapos = {x=609, y=140, z=14, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
		estatuapos.x = estatuapos.x + 1
		doTeleportThing(creature.uid,estatuapos)
	end
                doTransformItem(21002,1946)
                doTransformItem(21003,1945)
 end
 return 1
 end
