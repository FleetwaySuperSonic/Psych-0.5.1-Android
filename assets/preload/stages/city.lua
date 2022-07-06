function onCreate()
	-- background shit
	makeLuaSprite('city', 'city', -600, -300);
	setScrollFactor('city', 0.9, 0.9);
	
	makeLuaSprite('calle', 'calle', -650, 600);
	setScrollFactor('calle', 0.9, 0.9);
	scaleObject('calle', 1.1, 1.1);


	addLuaSprite('city', false);
	addLuaSprite('calle', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end