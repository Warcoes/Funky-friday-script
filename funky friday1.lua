if game.PlaceId == 6447798030 then

print("Anti Afk On")

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
 
local Window = OrionLib:MakeWindow({Name = "Funky Friday Dev Tools"})
 
local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
 
local Tab2 = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab2:AddLabel("People That Helped In Some Way")
Tab2:AddLabel("DivineCrimZ Script Developer")
Tab2:AddLabel("NetBox Script Developer")
Tab2:AddLabel("Revy#5050 Moral Support (spam add him)")

Tab:AddButton({
	Name = "Destroy GUI",
	Callback = function()
        game:GetService("CoreGui").Orion:Destroy()
  	end    
})

Tab:AddLabel("-----Features Below-----")
Tab:AddLabel("2 accounts needed for winstreak farm")

Tab:AddButton({
	Name = "Winstreak Farm Left",
	Callback = function()
       	loadstring(game:HttpGet("https://pastebin.com/raw/nX41rkE6",true))()
  	end    
})

Tab:AddButton({
	Name = "Winstreak Farm Right",
	Callback = function()
       	loadstring(game:HttpGet("https://pastebin.com/raw/bLDsifeA",true))()
  	end    
})

Tab:AddButton({
	Name = "Points Farm",
	Callback = function()
       	loadstring(game:HttpGet("https://pastebin.com/raw/7xrgtv6z",true))()
  	end    
})

Tab:AddButton({
	Name = "Autoplayer (wally's)",
	Callback = function()
       	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
  	end    
})
 
Tab:AddButton({
	Name = "Admin Animation (aus_si)",
	Callback = function()
        loadstring(game:HttpGetAsync("https://pastebin.com/raw/wAi5N9Yh", true))()
  	end    
})
 
Tab:AddButton({
	Name = "Content Creator Mic",
	Callback = function()
      	loadstring(game:HttpGetAsync("https://pastebin.com/raw/VENcgJVr", true))()
  	end    
})

Tab:AddButton({
	Name = "Give Boss Mics",
	Callback = function()
      	loadstring(game:HttpGetAsync("https://pastebin.com/raw/dQBRhwTk", true))()
  	end    
})
 
Tab:AddButton({
	Name = "Redeem All Codes",
	Callback = function()
       	loadstring(game:HttpGetAsync("https://pastebin.com/raw/HisbjQMD", true))()
  	end    
})
OrionLib:Init()
end
