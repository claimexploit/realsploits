local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = Rayfield:CreateWindow({
   Name = "Rayfield verifycator",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield verify your executor",
   LoadingSubtitle = "by Sirius",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes


function MakeScriptHub()
  local Window = OrionLib:MakeWindow({Name = "Orion UI library v2 by allaoui59 and sirius", HidePremium = false, SaveConfig = true, IntroText = "Welcome!"})
  local Tab = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Script's hub gui"
})
Tab:AddButton({
	Name = "Zamex Hub",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexMobile/main/Zamex_Mobile.lua'))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Uranium Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "BLACK Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/BLCK"))()
      		print("Executed")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Scripts"
})
Tab:AddButton({
	Name = "Doors Hardcore",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/e1rt2w6N"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "PoopDoors",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/doorsdone.lua"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "The Rooms (doors)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/doorsroomdone.lua"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Nerd Doors v3~",
	Callback = function()
	-- Made By Nerd
-- Youtube = https://www.youtube.com/@MrNeRD_x
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/DoorsV3_ByNerd.lua"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "NoClip + Bypasser | KeyBind Is J |",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/EUjYk2uA"))()
      		print("Executed")
  	end    
})
	Tab:AddButton({
	Name = "Custom Vitamins",
	Callback = function()
	getgenv().CustomVitamins = {
    SpeedBoost = 7,
    EffectDuration = 25
}
loadstring(game:HttpGet("https://pastebin.com/raw/qH9PEhfQ"))()
          print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Scanner/Tablet",
	Callback = function()
	_G.UpdateStars = true -- stars disappear after picking up a book/breaker pole | false: a little lag
_G.OnShop = true -- can buy on pre run shop
_G.Price = 1000 -- tablet price on shop
_G.Description = "this can locate stuff like breaker's, key's, lever's." 

loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Crusifix on Anything",
	Callback = function()
	_G.Uses = 1000000
_G.Range = 200
_G.OnAnything = true
_G.Fail = false
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Shears on Objects",
	Callback = function()
	local Tool = game:GetObjects("rbxassetid://12685165702")[1]
local Humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
local Sound = Instance.new("Sound")

Tool.Parent = game.Players.LocalPlayer.Backpack

Sound.PlaybackSpeed = 1.25
Sound.SoundId = "rbxassetid://9118823101"
Sound.Parent = Tool

Tool.Activated:Connect(function()
    local Use = Tool.Animations.use
    local UseTrack = Humanoid:LoadAnimation(Use)

    UseTrack:Play()
    Sound:Play()
    wait(0.25)
    Sound:Play()
    game:GetService("Players").LocalPlayer:GetMouse().Target:FindFirstAncestorOfClass("Model"):Destroy()
end)

Tool.Equipped:Connect(function()
    local Idle = Tool.Animations.idle
    local IdleTrack = Humanoid:LoadAnimation(Idle)

    IdleTrack:Play()
end)
Tool.Unequipped:Connect(function()
    for _,anim in pairs(Humanoid.Animator:GetPlayingAnimationTracks()) do
        anim:Stop()
    end
end)
      		print("Executed")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Main Script's",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Script's"
})
	Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "DarkDex",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JevilOhio/dark-dex-v4/main/Dark%20dex%20v4"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "No Clip GUI",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MaksBloxX/NoClipScript/main/NoClip%20Roblox", true))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Fly GUI",
	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/MaksBloxX/NoClipScript/main/Fly%20V3", true))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Virtual Keyboard NOT FOR NEKO!",
	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Aimbot GUI",
	Callback = function()	loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
      		print("Executed")
  	end    
})
Tab:AddButton({
	Name = "Remote Spy",
	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
      		print("Executed")
  	end    

})
end

Tab:AddButton({
	Name = "secret",
	Callback = function()	loadstring(game:HttpGet(('https://raw.githubusercontent.com/claimexploit/realsploits/refs/heads/main/kick.lua')))()
      		print("byye kiddos")
  	end    
})

local Window = Rayfield:CreateWindow({
   Name = "Rayfield allaoui59 HUB",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield",
   LoadingSubtitle = "by Sirius",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes


Tab:AddButton({
	Name = "SECRET Hub",
	Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/ApsJtrEu'))()
      		print("SUPER IDOL")
