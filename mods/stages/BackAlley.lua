function onCreate()
	-- background shit
	makeLuaSprite('BackAlley', 'BackAlley', -600, -250);
	setScrollFactor('BackAlley', 0.9, 0.9);

	
	addLuaSprite('BackAlley', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end