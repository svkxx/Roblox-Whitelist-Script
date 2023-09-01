--[[
	Welcome to this Simple ROBLOX Whitelisting for your script(s).

		Author: nNullByte :)

	Note: This was asked of me by a friend that is new to scripting and I thought it might also help you to get an understanding of how simple whitelist systems are made.
]]

local HWID = game:GetService("RbxAnalyticsService"):GetClientId() -- We are making a variable to get the HWID / ClientID through the "RbxAnalyticsService" using the GetClientId() function.

print("Copying your HWID:", HWID) -- Making it print to console to make it more intuitive for you so can follow along within the Developer Console. (Again press F9 while in a ROBLOX game to access it.)

setclipboard(HWID) -- We are using the setclipboard() function to copy it to our clipboard. so, we can paste it in our table. (Note: Please make sure your executor supports this function.)

print("Your HWID has been copied to your clipboard.") -- This is just a simple print message to let you know it has been complete.
