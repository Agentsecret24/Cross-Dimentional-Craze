function onCreate()
	-- background shit
	makeLuaSprite('Field', 'Field', -600, -300);
	setScrollFactor('Field', 0.9, 0.9);
	

	addLuaSprite('Field', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end