-- peine quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 21224 then
		queststatus = getPlayerStorageValue(cid,21224)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a comb.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,5945,1)
			setPlayerStorageValue(cid,21224,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end