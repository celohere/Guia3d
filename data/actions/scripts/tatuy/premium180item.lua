function onUse(cid, item, frompos, item2, topos)
	doSendMagicEffect(topos,12)
	local name = getCreatureName(cid)
	local player = getPlayerByName(name)
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have received 180 days of premium account. Please login again.")
	doPlayerAddPremiumDays(cid, player, 180)
	doRemoveItem(item.uid,1)
	return true
end