function onCreate()
	setProperty('cameraSpeed', getProperty('cameraSpeed') + 1)
end

function onBeatHit()
   if curBeat == 95 then
        doTweenAlpha('game', 'camGame', 0, 0.5, 'linear')
        doTweenAlpha('icon', 'iconP2', 0, 0.5, 'linear')
end
   if curBeat == 111 then
        doTweenAlpha('game2', 'camGame', 1, 0.5, 'linear')
        doTweenAlpha('icon2', 'iconP2', 1, 0.5, 'linear')
        doTweenColor('timeColor', 'timeTxt', 'E455D8', 1, 'linear')
        doTweenColor('timeColor2', 'timeBar', 'E455D8', 1, 'linear')
        doTweenColor('timeColor3', 'timeBarBG', 'E455D8', 1, 'linear')
        removeLuaSprite('main lol', false)
        setProperty('main dead.alpha', 1)
      end
end