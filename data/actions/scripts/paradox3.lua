function onUse(cid, item, frompos, item2, topos)

npos = {x=613, y=497, z=5}
		if getPlayerLevel(cid) >= 45 then
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"Congratulation! you are join to the Magic room",19)

                doSendMagicEffect(npos,12)

else
		doPlayerSendCancel(cid, "Sorry you are under lvl 45.")
end


	return true
end