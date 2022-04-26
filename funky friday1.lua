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
	Name = "Tools",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = true
})
 
local Tab2 = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab2:AddLabel("Developers On The Script are")
Tab2:AddLabel("Warcoes#7514 (Euricoe on v3rmillion)")
Tab2:AddLabel("troy#0666 (NetBox on v3rmillion)")
Tab2:AddLabel("\\#4264 (IAmAGoodScammer on v3rmillion)")
Tab2:AddLabel("Only Premuim user :)")

Tab:AddButton({
	Name = "Destroy GUI",
	Callback = function()
        game:GetService("CoreGui").Orion:Destroy()
  	end    
})

Tab:AddLabel("-----Features Below-----")

Tab:AddButton({
	Name = "AUTOFARM [NEW]",
	Callback = function()
       	while true do
for i,k in pairs(game:GetService("Workspace").Map.Stages:GetDescendants()) do
   if k.Parent.Name == ("Pads") and k.BrickColor.Name == ("Institutional white") then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(k.Position)
   end
end
task.wait(0.2)
local vs = game:GetService("VirtualUser")
for i,v in pairs(game:GetService("Workspace").Map.Stages:GetDescendants()) do
   if v:IsA("ProximityPrompt") then
       v.HoldDuration = 0
   end
end
vs:SetKeyDown("e")
wait()
vs:SetKeyUp("e")
wait(5)

local args = {
    [1] = {
        [1] = "Server",
        [2] = "StageManager",
        [3] = "Select"
    },
    [2] = {
        [1] = "VSCamellia_Ghost",
        [2] = "Mania"
    }
}

game:GetService("ReplicatedStorage").RE:FireServer(unpack(args))

wait(5)
local args = {
    [1] = {
        [1] = "Server",
        [2] = "StageManager",
        [3] = "PlaySolo"
    },
    [2] = {}
}

game:GetService("ReplicatedStorage").RE:FireServer(unpack(args))

wait(360)
end
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
        local args = {
    [1] = {
        [1] = "Server",
        [2] = "BuyItem"
    },
    [2] = {
        [1] = "MoveSets",
        [2] = "aus_si"
    }
}
 
game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
  	end    
})
 
Tab:AddButton({
	Name = "Content Creator Mic",
	Callback = function()
      	local args = {
    [1] = {
        [1] = "Server",
        [2] = "BuyItem"
    },
    [2] = {
        [1] = "Microphones",
        [2] = "ContentCreator"
    }
}
 
game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
  	end    
})

Tab:AddButton({
	Name = "Give Boss Mics",
	Callback = function()
      	local args = {
    [1] = {
        [1] = "Server",
        [2] = "BuyItem"
    },
    [2] = {
        [1] = "Microphones",
        [2] = "AnimMic"
    }
}
 
game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
 
wait(1)
local args = {
    [1] = {
        [1] = "Server",
        [2] = "BuyItem"
    },
    [2] = {
        [1] = "Microphones",
        [2] = "AnimMicEmpowered"
    }
}
 
game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
  	end    
})
 
Tab:AddButton({
	Name = "Redeem All Codes",
	Callback = function()
       	local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "XMAS2021"
    }
}

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "19DOLLAR"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "100M"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "1MILFAVS"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "250M"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "smashthatlikebutton"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "Halfbillion"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "100kactive"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "MILLIONLIKES"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "9keyishere"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "1BILCHEESE"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "CHEEZEDTOMEETYOU"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "2v2!!"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "1YEARFUNKY"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
    [1] = {
        [1] = "Server",
        [2] = "RequestCode"
    },
    [2] = {
        [1] = "1YEARSCOOP"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
  	end    
})
OrionLib:Init()
end
