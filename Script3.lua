local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
	Name = "Wrig Breakingpoint Vault : By Gsc",
	LoadingTitle = "SigmaBalls",
	LoadingSubtitle = "by gsc",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},
	Discord = {
		Enabled = false,
		Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
		RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Do you hate black people?",
		Subtitle = "Do you hate black people?",
		Note = "Do you hate black people?",
		FileName = "WRIGBP_KEY_DJ1235KDX8F2JKSDJ129DISMDFJ2838942JFD", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = {"Yes"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
	}
})

local Tab = Window:CreateTab("Stash", 4483362458) -- Title, Image


local function KillAll()
    for i,v in pairs(game.Players:GetPlayers()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(30, v)
        end
    end
end

local function SpamKillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
	KillAll()
end

local function MassTp()
	while true do
		SpamKillAll()
		wait(0.003)
	end
end

local Button = Tab:CreateButton({
	Name = "Kill All Loop",
	Callback = function()
		local sound = Instance.new("Sound")
		sound.PlaybackSpeed = 0.5
		sound.Volume = 10
		sound.SoundId = "rbxassetid://18689108730"
		sound:Play()
        while true do
            wait(0.001)
            KillAll()
        end
	end,
})

local Button2 = Tab:CreateButton({
	Name = "Mass Teleport Players [Lags your client]",
	Callback = function()
		local sound = Instance.new("Sound")
		sound.PlaybackSpeed = 0.5
		sound.Volume = 10
		sound.SoundId = "rbxassetid://18689108730"
		sound:Play()
        while true do
            wait(0.001)
            MassTp()
        end
	end,
})
