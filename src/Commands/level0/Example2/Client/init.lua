local main = require(game.Nanoblox)
local ClientCommand =	{}



function ClientCommand:invoke(task, ...)
	print("Hello world")
	task.track(main.modules.Task.delay(3, function()
		print("Goodbye world")
	end))
end

function ClientCommand:revoke(task, ...)

end

function ClientCommand:replication(...)
	
end



return ClientCommand