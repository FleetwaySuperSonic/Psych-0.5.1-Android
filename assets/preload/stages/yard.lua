function onCreate()
	-- background shit
	makeLuaSprite('backs', 'backs', -600, -300);
	setScrollFactor('backs', 0.9, 0.9);
	
	makeLuaSprite('floor', 'floor', -650, 600);
	setScrollFactor('floor', 0.9, 0.9);
	scaleObject('floor', 1.1, 1.1);


	addLuaSprite('backs', false);
	addLuaSprite('floor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end