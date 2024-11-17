local _0xB = game.Players.LocalPlayer
local _0xC = Instance.new(string.char(83,99,114,101,101,110,71,105)) -- "ScreenGui"
_0xC.Name="RemoteSpy"
_0xC.Parent=_0xB:WaitForChild("PlayerGui")

local _0xD = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101)) -- "ScrollingFrame"
_0xD.Size=UDim2.new(0.4,0,0.6,0)
_0xD.Position=UDim2.new(0.6,0,0.2,0)
_0xD.Parent=_0xC
_0xD.ScrollingDirection=Enum.ScrollingDirection.Y
_0xD.CanvasSize=UDim2.new(0,0,0,0)
_0xD.BackgroundTransparency=0.5
_0xD.BackgroundColor3=Color3.fromRGB(0,0,0)

local _0xE = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0xE.SortOrder=Enum.SortOrder.LayoutOrder
_0xE.Parent=_0xD

local function _0xF(_0x10)
    local _0x11 = Instance.new(string.char(70,114,97,109,101))
    _0x11.Size=UDim2.new(1,0,0,30)
    _0x11.BackgroundTransparency=1
    _0x11.Parent=_0xD

    local _0x12 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
    _0x12.Size=UDim2.new(0.8,0,1,0)
    _0x12.Text="Event Fired: ".._0x10
    _0x12.TextSize=16
    _0x12.TextColor3=Color3.fromRGB(255,255,255)
    _0x12.BackgroundTransparency=1
    _0x12.TextWrapped=true
    _0x12.Parent=_0x11

    local _0x13 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
    _0x13.Size=UDim2.new(0.2,0,1,0)
    _0x13.Position=UDim2.new(0.8,-145,0,0)
    _0x13.Text="Copy Name"
    _0x13.TextSize=14
    _0x13.TextColor3=Color3.fromRGB(255,255,255)
    _0x13.BackgroundColor3=Color3.fromRGB(0,128,255)
    _0x13.Parent=_0x11

    _0x13.MouseButton1Click:Connect(function()
        setclipboard(_0x10)
        print("Event name copied: ".._0x10)
    end)

    local _0x14 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
    _0x14.Size=UDim2.new(0.2,0,1,0)
    _0x14.Position=UDim2.new(1,-145,0,0)
    _0x14.Text="Copy Code"
    _0x14.TextSize=14
    _0x14.TextColor3=Color3.fromRGB(255,255,255)
    _0x14.BackgroundColor3=Color3.fromRGB(255,165,0)
    _0x14.Parent=_0x11

    _0x14.MouseButton1Click:Connect(function()
        local _0x15="game.ReplicatedStorage.Remotes.".._0x10..":FireClient(_0xB)"
        setclipboard(_0x15)
        print("Event trigger code copied: ".._0x15)
    end)

    _0xD.CanvasSize=UDim2.new(0,0,0,_0xD.CanvasSize.Y.Offset+_0x11.Size.Y.Offset)
end

local _0x16=game.ReplicatedStorage:WaitForChild(string.char(82,101,109,111,116,101,115))

if _0x16 then
    print("Found Remotes folder in ReplicatedStorage.")

    _0x16.ChildAdded:Connect(function(_0x17)
        if _0x17:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
            print("RemoteEvent detected: ".._0x17.Name)

            _0x17.OnClientEvent:Connect(function(...)
                _0xF(_0x17.Name)
            end)
        end
    end)

    for _,_0x17 in pairs(_0x16:GetChildren()) do
        if _0x17:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
            print("Already existing RemoteEvent: ".._0x17.Name)

            _0x17.OnClientEvent:Connect(function(...)
                _0xF(_0x17.Name)
            end)
        end
    end
else
    print("Remotes folder not found in ReplicatedStorage.")
end

local _0x18=Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x18.Size=UDim2.new(0.1,0,0.05,0)
_0x18.Position=UDim2.new(0.9,-50,0,10)
_0x18.Text="Close"
_0x18.TextSize=14
_0x18.TextColor3=Color3.fromRGB(255,255,255)
_0x18.BackgroundColor3=Color3.fromRGB(255,0,0)
_0x18.Parent=_0xC

_0x18.MouseButton1Click:Connect(function()
    _0xC:Destroy()
    print("GUI Closed")
end)
