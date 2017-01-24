on is_running(appName)
	tell application "System Events" to (name of processes) contains appName
end is_running


set safRunning to is_running("iTunes")
if safRunning then
	run script "tell application \"iTunes\"
		if player state is playing then
			set bitR to \" \"
			set mark to \"  \"
			set star to \"★\"
			set nowrating to \"\"
			repeat ((rating of current track) / 20) times
				set nowrating to (nowrating & star)
			end repeat
			
			return mark & \"<nowtrack>\" & name of current track & \"</nowtrack> <punct></punct> \" & \"<nowartist>\" & artist of current track		end if	
	end tell"
end if
