function onCreate()
	-- background shit
	makeLuaSprite('bg', 'queenBG/bg', -500, -200);
	setScrollFactor('bg', 0.9, 0.9);
	
	makeAnimatedLuaSprite('town', 'queenBG/town', -500, -200);
	luaSpriteAddAnimationByPrefix('town', 'city', 24, true);
	setLuaSpriteScrollFactor('town', 0.5, 0.5);
	
	makeAnimatedLuaSprite('vulcan', 'queenBG/vulcan', -300, -100);
	luaSpriteAddAnimationByPrefix('vulcan', 'animated fountain', 24, true);
	setLuaSpriteScrollFactor('vulcan', 0.5, 0.5);

    makeLuaSprite('floor', 'queenBG/floor', -450, 500);
	
	

    
	addLuaSprite('bg', false);
	addLuaSprite('town', false);
	addLuaSprite('vulcan', false);
    addLuaSprite('floor', false);
  
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end