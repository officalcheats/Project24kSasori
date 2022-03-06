local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local WhitelistedHWIDs = loadstring(game:HttpGet(('https://pastebin.com/raw/WCTVHSuP'),true))()
local qNVAKkuwxNpqruLjSRHg = false

function CheckHWID(hwidval)
for _,whitelisted in pairs(WhitelistedHWIDs) do
 if hwidval == whitelisted then
     return true
 elseif hwidval ~= whitelisted then
     return false
       end
    end
end

local Exploit = XPROTECT and not syn_checkcaller and "SirHurt" or syn and "Synapse X" or something and "some random ass exploit"

if HWID == WhitelistedHWIDs then
   	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "24kSasori";
		Text = "Hello"..Exploit.." User";
	})
	wait(3)
	  	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "24kSasori";
		Text = "Loading 24kSasori";
	})
	wait(3)
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "24kSasori";
		Text = "Done";
	})
   end
