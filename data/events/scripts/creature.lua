function Creature:onChangeOutfit(outfit)
	if hasEvent.onChangeOutfit then return Event.onChangeOutfit(self, outfit) end
	return true
end

function Creature:onAreaCombat(tile, isAggressive)
	if hasEvent.onAreaCombat then
		return Event.onAreaCombat(self, tile, isAggressive)
	end
	return RETURNVALUE_NOERROR
end

function Creature:onTargetCombat(target)
	if hasEvent.onTargetCombat then return Event.onTargetCombat(self, target) end
	return RETURNVALUE_NOERROR
end

function Creature:onHear(speaker, words, type)
	if hasEvent.onHear then Event.onHear(self, speaker, words, type) end
end
