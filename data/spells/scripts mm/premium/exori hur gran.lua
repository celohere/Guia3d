
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_GROUNDSHAKER)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WHIRLWINDAXE)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -0.55, 0, -0.85, 0)


function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end