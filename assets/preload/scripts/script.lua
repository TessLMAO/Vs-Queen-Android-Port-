function onUpdate(elapsed)
	if dadName == 'queen' then --replace the name for your character name
	  if curStep >= 0 then
  
		songPos = getSongPosition()
  
		local currentBeat = (songPos/500)*(bpm/80)
  
		doTweenY(dadTweenY, 'dad', 10-20*math.sin((currentBeat*0.20)*math.pi),0.001)
  
	  end
	end
end