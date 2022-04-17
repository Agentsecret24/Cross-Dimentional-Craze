function onCreate()

	if songName == "Nothin Personel"
	then
		setPropertyFromClass('GameOverSubstate', 'characterName', 'Evelyn'); --Character json file for the death animation
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
		setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
		setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
	else if songName == "Electric Type Menace"
		then
		setPropertyFromClass('GameOverSubstate', 'characterName', 'poke eve'); --Character json file for the death animation
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
		setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
		setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/

	else
			setPropertyFromClass('GameOverSubstate', 'characterName', 'bf'); --Character json file for the death animation
			setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
			setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
			setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/			

	
	end

	end

end


