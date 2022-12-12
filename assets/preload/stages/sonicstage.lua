function onCreate()
	-- background shit
	makeLuaSprite('ladders lol', 'TOO-SLOW/background ladders', -300, -200);
	setLuaSpriteScrollFactor('ladders lol', 1.2, 1.2);
	addLuaSprite('ladders lol', false)
	
	makeLuaSprite('main lol', 'TOO-SLOW/main stage', -650, 100);
	setLuaSpriteScrollFactor('main lol', 1.2, 1.2);
	scaleObject('main lol', 1.1, 1.1);
	addLuaSprite('main lol', false)
	
	makeLuaSprite('main dead', 'TOO-SLOW/main stage spoopy', -650, 100);
	setLuaSpriteScrollFactor('main dead', 1.2, 1.2);
	scaleObject('main dead', 1.1, 1.1);
	setProperty('main dead.alpha', 0)
	addLuaSprite('main dead', false)
	
	makeLuaSprite('ice1', 'TOO-SLOW/icicles background', -85, -40);
	setLuaSpriteScrollFactor('ice1', 1, 1);
	scaleObject('ice1', 1, 1);
	setLuaSpriteScrollFactor('ice1', 0.86, 1);
	addLuaSprite('ice1', false);
	
	makeLuaSprite('ice2', 'TOO-SLOW/icicles foreground', -350, 120);
	setLuaSpriteScrollFactor('ice2', 1.95, 2.5);
	scaleObject('ice2', 1, 1);
	addLuaSprite('ice2', true);

	if not lowQuality then
	end
	
	close(true);
end