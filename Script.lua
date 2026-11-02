local p=game.Players.LocalPlayer
local g=Instance.new("ScreenGui",p.PlayerGui)
local f=Instance.new("Frame",g)
f.Size=UDim2.fromOffset(300,220)
f.Position=UDim2.new(.5,-150,.5,-110)
f.BackgroundColor3=Color3.fromRGB(0,0,0)

local t=Instance.new("TextLabel",f)
t.Size=UDim2.new(1,0,0,50)
t.Text="SERVEUR GODLY FREE"
t.TextColor3=Color3.new(1,1,1)
t.BackgroundTransparency=1

local function btn(txt,y,fn)
 local b=Instance.new("TextButton",f)
 b.Size=UDim2.new(.85,0,0,45)
 b.Position=UDim2.new(.075,0,0,y)
 b.Text=txt
 b.Activated:Connect(fn)
end

btn("Continuer",90,function()
 print("Invitation au serveur MM2")
end)

btn("Avoir des Godly",150,function()
 print("Consulte les échanges volontaires MM2")
end)
