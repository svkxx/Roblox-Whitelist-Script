--[[
	Welcome to this Simple ROBLOX Whitelisting for your script(s).

		Author: nNullByte :)

	Note: This was asked of me by a friend that is new to scripting and I thought it might also help you to get an understanding of how simple whitelist systems are made.
]]

-- If you need to grab your HWID / ClientID then you can use the setclipboard() function, or you can just copy it out the Developer console. (You can access this by pressing F9 while in a game.)

-- If you want to learn how to use the setclipboard() function check the getHWID.lua file within this repository.

local HWIDTable = loadstring(game:HttpGet("Insert Link Here"))() -- We are making a variable for where your HWID / ClientID table is going to be located. (You can use pastebin / github)

local HWID = game:GetService("RbxAnalyticsService"):GetClientId() -- We are creating a variable to get your own HWID / ClientID so we can search through the table for it.

--[[
	Down below you will see a for loop and I will explain it's purpose here.

	if one of the value's (string) is in the HWID table, then it will print "The HWID is Whitelisted. HWID:" then it will also print your HWID.
	
	if one of the value's (string) is not within the HWID table, then it will print "The HWID is not Whitelisted. HWID:" then it will also print out your HWID.
]]

for i,v in pairs(HWIDTable) do 
	if v == HWID then
		print ("The HWID is Whitelisted. HWID: ", HWID)
	end elseif v ~= HWID then
		print("The HWID is not Whitelisted. HWID: ", HWID)
	end	
end
