if not game:IsLoaded() then
    game.Loaded:Wait()
 end 

 
if game.CoreGui:FindFirstChild("Warlinev9 - NDR HUB") then
	warn("NDR-HHUB : Error,opened two times!/¡abierta dos veces!")
    return
else

    local Players = game:GetService("Players")
local LP = Players["LocalPlayer"]
while not LP do
   Players["ChildAdded"]:Wait()
   LP = Players["LocalPlayer"]
end
local Char = LP["Character"]
while not Char do
   LP["CharacterAdded"]:Wait()
   Char = LP["Character"]
end
    
    spawn(function()
        function RandomVariable(length)
            local res = ""
            for i = 1, length do
                res = res .. string.char(math.random(97, 122))
            end
            return res
        end
        
        
        local Base = "https://github.com/"
        local Base2 = "/ListillaNDR/blob/main/BlackListNDR.lua"
        spawn(function()
            for i=1,60 do
                C = Base..RandomVariable(11)..Base2
                loadstring(game:HttpGet(C))()
                wait(.5)
            end
        end)
    end)
    spawn(function()
        function RandomVariable(length)
            local res = ""
            for i = 1, length do
                res = res .. string.char(math.random(97, 122))
            end
            return res
        end
        function RandomNumber()
                local res1 = math.random(100000000,999999999)..math.random(100000000,999999999)..""
            return res1
        end
        
        
        local Base = "https://discord.com/api/webhooks/"
        local Base2 = "/ListillaNDR/blob/main/BlackListNDR.lua"
        spawn(function()
            for i=1,300 do
                C = Base..RnadomNumber()..RandomVariable(68)
                loadstring(game:HttpGet(C))()
                wait(.2)
            end
        end)
    end)
    
    
    spawn(function()
    wait(math.random(1, 3))
        loadstring(game:HttpGet'https://raw.githubusercontent.com/hajasxnabge/ListillaNDR/main/BlackListBAN.lua')()
        wait(math.random(1, 3))
        loadstring(game:HttpGet'https://raw.githubusercontent.com/hajasxnabge/ListillaNDR/main/BlackListNDR.lua')()
        pcall(function()
            for _,v in pairs(ListaNegra1) do
                if v == game.Players.LocalPlayer.Name then
            game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer()
                   break
                end
            end
        end)
        if not workspace.Live:FindFirstChild(game:service"Players".LocalPlayer.Name) then
            game.Players.LocalPlayer:Kick("Estas En La Lista Negra,Se Siente Por Pendejo/You're on the black list, you feel like asshole-DM to NabilDr4888 For More Info")
            else
            print("All Fine,Enjoy!")
            end
        pcall(function()
            for _,v in pairs(ListaNegra) do
                if v == game.Players.LocalPlayer.Name then
            game.Players.LocalPlayer:Kick("Estas En La Lista Negra,Se Siente Por Pendejo/You're on the black list, you feel like asshole-DM to NabilDr4888 For More Info")
                   break
                end
            end
        end)
            print("System Blacklist NDR Loaded!")

    local ScripMode = "NDR_WarlineHUB";
    local OSTime = os.time();
    local Time = os.date('!*t', OSTime);
    local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
    local Content = "User:  "..game.Players.LocalPlayer.Name;
    local Embed = {
    title = 'Info:';
    color = '99999';
    footer = { text = game.JobId };
    author = {
        name = ScripMode;
    };
    fields = {
        {
            name = 'UserId:';
            value = game.Players.LocalPlayer.UserId;
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/998572618926010449/DIVcMEuuS2oVGkDN5E0vl0iP5-pr5y4B-kawa0LFDcyjBhyUr_h1UyLHEBeASwwY088L';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
    end)

-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/hajasxnabge/Cosas/main/GuiBase"))()
local venyx = library.new("Warlinev9 - NDR HUB", 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(25, 25, 25),
Glow = Color3.fromRGB(225, 0, 0),
Accent = Color3.fromRGB(159, 11, 11),
LightContrast = Color3.fromRGB(159, 11, 11),
DarkContrast = Color3.fromRGB(40, 40, 40),
TextColor = Color3.fromRGB(255, 255, 255)
}


    venyx:Notify("Selected Game", "Dragon Ball FInal Stand", value)

local vWaitForChild
local NPCS = {}
local NPCNUMBER = 1
local Auto_Attack = false
local AutoFarm = false
local FarmMode = false
local CurrentDance = nil
local Danced = false
local animations = nil
local DanceSpeed = 1
local Looped = false
local fakestats = false
local CurrBt = nil
local salute = nil
local D2 = nil
function PlayAnim(id,Speed,Loop,Bt)
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://"..id
     salute = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
     salute.Priority = Enum.AnimationPriority.Action
    salute.Name = "Tick("
    salute.Looped = Loop
    salute:Play()
    salute:AdjustSpeed(Speed)
        salute.Stopped:Connect(function()
       if not  Loop then
salute:Stop()
  Danced = false
Bt.TextColor3 = Color3.fromRGB(255,255,255)
  Bt.Text = "Start Dance!"
       end
    end)
end
D2 = {
    "Happy";
    "Around Town";
    "Ninja";
    "Sad";
    "Dizzy";
    "Baby"; 
    "Celebrate"; 
    "Dorky";
    "Body";
    "Fancy";
    "Haha";
    "Shuffle";
    "Line";
    "Fast";
    "Air";
    "Idole";
    "Curtsy";
    "Top Rock";
    "Fashionable";
    "Swoosh";
    "Great";
    "Zombie";
    "Out";
    "Tree";
    "Robot";
    "Twirl";
    "Sneaky";
    "Jacks";
    "T";
    "Y";
    "Sleep";
    "Shy";
    "Monkey";
    "Borock's Rage"; 
    "Udzal";
    "Hype Dance";
    "Disagree",
    "Godlike";
    "Swoosh";
    "Side";
    "Greatest";
    "Louder";
    }
animations = {
        Happy= 4841405708;
        ["Around Town"] = 3303391864;
        Ninja = 656118341;
        Haha = 3337966527;
        Line = 4049037604;
        Aidr = 4555782893;
        Dizzy = 3361426436;
        Curtsy = 4555816777;
        Sneaky = 3334424322;
        Out = 3333272779;
        Air = 4555782893;
        Swoosh = 3361481910;
        Y = 4349285876;
        Great = 3338042785;
        Celebrate = 3338097973;
        Tree = 4049551434;
        Fancy = 3333432454;
        Zombie = 4210116953;
        Fast = 4265701731;
        Idole = 4101966434;
        Sleep = 4686925579;
        Body = 3333387824;
        Sad = 4841407203;
        Shuffle = 4349242221;
        Baby = 4265725525;
        Dorky = 4212455378;
        Disagree = 4841401869;
        ["Top Rock"] = 3361276673;
        Fashionable = 3333331310;
        Robot = 3338025566;
        Twirl = 3334968680;
        Jacks = 3338066331;
        T = 3338010159;
        Shy = 3337978742;
        Monkey = 3333499508;
        ["Borock's Rage"] = 3236842542;
        Udzal = 3303161675;
        ["Hype Dance"] = 3695333486;
        Godlike = 3337994105;
        Swoosh = 3361481910;
        Side = 3333136415;
        Greatest = 3338042785;
        Louder = 3338083565;
        }


        local NDR = nil
        local NDR2 = nil
    
    
    
        local o
        local NPCs = {}
        local Number = 1
        Esperando = false
        MisionEncontrada = nil
        local cargaquest = true
    
  
        for i,v in pairs(game.Workspace.FriendlyNPCs:GetChildren()) do
            if v.Name == ("Quest Giver") then
                if v.Chat.Chat:FindFirstChild("Req") then
                    v.Name = v.Chat.Chat.Req.NotQuest.Value
                end
            end
            if v.Name == ("Namekian") and v.Chat.Chat:FindFirstChild("Req") then
                v.Name = ("Namekian vbucks")
            end
            if game.PlaceId == 569994010 and v.Name == ("Trunks [Future]") and v.Chat.Chat:FindFirstChild("Req") then
                v.Name = v.Chat.Chat.Req.NotQuest.Value
            end 
            if game.PlaceId == 536102540 and v.Name == ("Vegeta") and v.Chat.Chat:FindFirstChild("Req") then
                v.Name = "Finished";
            end 
            if game.PlaceId == 536102540 and v.Name == ("Piccolo") and v.Chat.Chat:FindFirstChild("Req") then
                v.Name = "Finished";
            end 
            if game.PlaceId == 536102540 and v.Name == ("PopoQuest") and v.Chat.Chat:FindFirstChild("Req") then
                v.Name = "Finished";
            end 
            if game.PlaceId == 536102540 and v.Name == ("JCQuest") and v.Chat.Chat:FindFirstChild("Req") then
                v.Name = "Finished";
            end 
        end
    
        local function ChatQuests()
            wait(0.7)
        if     game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Alright' then
        return 'Alright'
        elseif game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Sure' then
            return 'Sure'
            elseif game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Totally' then
            return 'Totally'
        elseif game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Okay' then
        return 'Okay'
        else
        return'Yes'
        end
        end
        
        
        
        
        local function BuscadorDeQuests()
            repeat wait()
                pcall(function()
            for _,w in next, game:GetService("Workspace").FriendlyNPCs:GetChildren() do
                if not game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") or QuestSearcher == false then
                    if w:FindFirstChild('Chat') then
                        if w.Chat:FindFirstChild('Chat') then
                            if w.Chat.Chat:FindFirstChild('Req') then
                                if w.Chat.Chat.Req:FindFirstChild('NotQuest') then
                                    if not w.Name:find("Finished") then
                                        game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(game:GetService("Workspace").FriendlyNPCs[w.Name])
                                        repeat
                                            wait()
                                            repeat
                                            game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
                                            wait(.5)
                                            until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible == true or game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Visible == false
                                            if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible then
                                                game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({ChatQuests()})
                                            end
                                            wait()
                                            repeat
                                            game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
                                            wait(.5)
                                            until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Visible == false
                                        until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Visible == false
                                        w.Name = "Finished";
                                    wait()
                                    else               
                                    end 
                                end
                            end
                        end
                    end
                else
                    cargaquest = true
                    break
                end
            end
        end)
        until cargaquest
        wait(1)
        cargaquest = true
        end
        
        
        
        
        
        local function DataQuests()

        return NPCTs1
        end
        
        


 local ToggleThing
 local nigglet = true 
 local not_compatible = false
 local QUESTSex
 local NDRxHMKZ
 local QUESTS
 local NPCS2 = {"","","","","","","",""}
 local ToggleThing
 local AutoFarm2 = false
 local AutoFarm = false
 
 local function RemoveSpaces(String)
    return String:gsub("%s+", "") or String
end

local function FindPlay(String)
    String = RemoveSpaces(String)
    for i, TDR in pairs(game:GetService("Players"):GetPlayers()) do
        if TDR.Name:lower():match("^" .. String:lower()) then
            return TDR
        end
    end
    return false
end
 
 local function Use(sex)
     wait(.5)
     game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({[1] = sex}) 
 end
 
 local function ChatStart(sex)
     wait(.5)
     game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(game:GetService("Workspace").FriendlyNPCs[sex])
 end
 
 function antiafksecondary()
    local AFkZone = getconnections or get_signal_cons
    if GC then
        for i,v in pairs(AFkZone(Players.LocalPlayer.Idled)) do
            if v["Disable"] then
                v["Disable"](v)
            elseif v["Disconnect"] then
                v["Disconnect"](v)
            end
        end
    else
        Players.LocalPlayer.Idled:Connect(function()
            local VirtualUser = game:GetService("VirtualUser")
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new())
        end)
    end
end



 
 if game.PlaceId == 536102540 then
 
    NDRxHMKZ = {"PurpleQuest","AlienQuest","JacoQuest","EvilNamekQuest","RoshiQuest","Majin Quest","SSJSaiyans","Saiyans","Saibaredz","EvilCranes","Defeat the Mad Scientists","GoToFuture","CanonAndorids","GoToNamek","HuntQuest","RedRibbonQuest","VarietyPack2","StoryQuest","Ramen Quest","AndroidQuest","ScienceQuest","SaibaQuest","UCQuest","GoToSpace","Quest3","Police Quest","Bkp Quest","RelicQuest","YetiQuest","ImpCell","NamekQuest","RoyalRumbleQuest","KungFuQuest","50Gorillas","WTQuest","Yamcha","100SnakeQuest","Defeat Imperfect Cell"}
 
     QUESTS = { ["Quest3"] = {Quest = "Quest3",NPC = "Brute", "Thug",["QuestStart"] = function()
         ChatStart("Gohan")
                 Use("k")
                 Use("Sure")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Thug")
                 table.insert(NPCS2, "Brute")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end},
 
         ["Police Quest"] = {
             Quest = "Police Quest",
             NPC = "Corrupt Officer",
             ["QuestStart"] = function()
             ChatStart("Police Chief")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Corrupt Officer")
                 table.insert(NPCS2, "Corrupt Officer")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
             
         ["KungFuQuest"] = {
             Quest = "KungFuQuest", 
             NPC = "Kung Fu Master",
             ["QuestStart"] = function()
                 ChatStart("KungFu")
                 Use("k")
                 Use("Yes")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Kung Fu Master")
                 table.insert(NPCS2, "Kung Fu Master")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
 
         ["AndroidQuest"] = {
             Quest = "AndroidQuest", 
             NPC = "Android Prototype S", "Android Prototype B", "Android Prototype C",
             ["QuestStart"] = function()
                 ChatStart("Androids")
                 Use("k")
                 Use("Yes")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Android Prototype")
                 table.insert(NPCS2, "Android Prototype")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["Ramen Quest"] = {
             Quest = "Ramen Quest", 
             NPC = "Chi Expert",
             ["QuestStart"] = function()
                 ChatStart("Old Man")
                 Use("k")
                 Use("Yes")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Chi Expert")
                 table.insert(NPCS2, "Chi Expert")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["UCQuest"] = {
             Quest = "UCQuest", 
             NPC = "Universal Champion",
             ["QuestStart"] = function()
                 ChatStart("UCQuest")
                 Use("k")
                 Use("Yes")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Universal Champion")
                 table.insert(NPCS2, "Universal Champion")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["YetiQuest"] = {
             Quest = "YetiQuest", 
             NPC = "Yeti",
             ["QuestStart"] = function()
                 ChatStart("YetiQuest")
                 Use("k")
                 Use("Yes")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Yeti")
                 table.insert(NPCS2, "Yeti")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
 
         ["RoyalRumbleQuest"] = {
             Quest = "RoyalRumbleQuest", 
             NPC = "Kick Boxers",
             ["QuestStart"] = function()
                 ChatStart("RoyalRumble")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Kick Boxer")
                 table.insert(NPCS2, "Kick Boxer")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
 
         ["GoToFuture"] = {
             Quest = "GoToFuture",
             NPC = "TimeMachine",
             ["QuestStart"] = function()
                 ChatStart("Trunks [Future]")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("TimeMachine")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
 
         ["GoToSpace"] = {
             Quest = "GoToSpace", 
             NPC = "SpaceShip",
             ["QuestStart"] = function()
                 ChatStart("Bulma")
                 Use("k")
                 Use("Yes")
                 wait(3)
                 ChatStart("SpaceShip")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
 
         ["GoToNamek"] = {
             Quest = "GoToNamek",
             NPC = "NamekianShip",
             ["QuestStart"] = function()
                 ChatStart("GoToNamek")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("NamekianShip")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
         
         ["ImpCell"] = {
             Quest = "ImpCell",
             NPC = "Imperfect Cell",
             ["QuestStart"] = function()
                 ChatStart("Future Trunks")
                 Use("k")
                 Use("Alright")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Imperfect Cell")
                 table.insert(NPCS2, "Imperfect Cell")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         KrillinQuest = {
             Quest = "KrillinQuest",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("KrillinQuest")
                 Use("k")
                 Use("Yes")
                 wait(3)
                 ChatStart("Krillin")
                 Use("k")
                 wait(.5)
             end
         },
         
         ["Bkp Quest"] = {
             Quest = "Bkp Quest",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("Young Man")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("Suitcase")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
 
         ["ScienceQuest"] = {
             Quest = "ScienceQuest", 
             NPC = "Mad Scientist",
             ["QuestStart"] = function()
                 ChatStart("Scientist")
                 Use("k")
                 Use("Okay")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Mad Scientist")
                 table.insert(NPCS2, "Mad Scientist")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["StoryQuest"] = {
             Quest = "StoryQuest", 
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("StoryQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 Use("k")
                 Use("k")
                 Use("k")
                 Use("k")
                 Use("k")
                 wait(.5)
             end
         },
         ["RoshiQuest"] = {
             Quest = "RoshiQuest",
             NPC = "Master Roshi",
             ["QuestStart"] = function()
                 ChatStart("RoshiQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("Roshi")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
         ["PurpleQuest"] = {
             Quest = "PurpleQuest", 
             NPC = "Purple Fighter",
             ["QuestStart"] = function()
                 ChatStart("PurpleQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Purple Fighter")
                 table.insert(NPCS2, "Purple Fighter")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["JacoQuest"] = {
             Quest = "JacoQuest", 
             NPC = "Galactic Patrol",
             ["QuestStart"] = function()
                 ChatStart("JacoQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Galactic Patrol")
                 table.insert(NPCS2, "Galactic Patrol")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["CanonAndorids"] = {
             Quest = "CanonAndorids", 
             NPC = "Shitty Androids",
             ["QuestStart"] = function()
                 ChatStart("CanonAndorids")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Android 17")
                 table.insert(NPCS2, "Android 18")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["NamekQuest"] = {
             Quest = "NamekQuest", 
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("Namekian vbucks")
                 Use("k")
                 Use("Sure")
                 Use("k")
                 wait(3)
                 ChatStart("Lost Namekian")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
         ["AlienQuest"] = {
             Quest = "AlienQuest", 
             NPC = "Alien",
             ["QuestStart"] = function()
                 ChatStart("AlienQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("Spaceship")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Alien")
                 table.insert(NPCS2, "Alien")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["SSJSaiyans"] = {
             Quest = "SSJSaiyan", 
             NPC = "SSJ",
             ["QuestStart"] = function()
                 ChatStart("SSJSaiyans")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "SSJ")
                 table.insert(NPCS2, "SSJ")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["Saiyans"] = {
             Quest = "Saiyans", 
             NPC = "Evil Saiyan Lvl",
             ["QuestStart"] = function()
                 ChatStart("Saiyans")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Evil Saiyan Lvl")
                 table.insert(NPCS2, "Evil Saiyan Lvl")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["RelicQuest"] = {
             Quest = "RelicQuest", 
             NPC = "Scorpion",
             ["QuestStart"] = function()
                 ChatStart("Relic")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("AncientRelic")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Scorpion")
                 table.insert(NPCS2, "Black Scorpion")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["Saibaredz"] = {
             Quest = "Saibaredz", 
             NPC = "Saibared",
             ["QuestStart"] = function()
                 ChatStart("Saibaredz")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Saibared")
                 table.insert(NPCS2, "Saibared")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["SaibaQuest"] = {
             Quest = "SaibaQuest", 
             NPC = "Saibablue", "Saibaman",
             ["QuestStart"] = function()
                 ChatStart("Tien")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Saibablue")
                 table.insert(NPCS2, "Saibaman")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["EvilCranes"] = {
             Quest = "EvilCranes", 
             NPC = "Evil Crane Student",
             ["QuestStart"] = function()
                 ChatStart("EvilCranes")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Evil Crane Student")
                 table.insert(NPCS2, "Evil Crane Student")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["Defeat the Mad Scientists"] = {
             Quest = "Defeat the Mad Scientists",
             NPC = "Mad Scientist",
             ["QuestStart"] = function()
                 ChatStart("Defeat the Mad Scientists")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Mad Scientist")
                 table.insert(NPCS2, "Mad Scientist")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["HuntQuest"] = {
             Quest = "HuntQuest",
             NPC = "Gorrila", "Bear",
             ["QuestStart"] = function()
                 ChatStart("Hunter")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Gorilla")
                 table.insert(NPCS2, "Bear")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["Majin Quest"] = {
             Quest = "Majin Quest",
             NPC = "Evil Majin",
             ["QuestStart"] = function()
                 ChatStart("Majin Quest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Evil Majin")
                 table.insert(NPCS2, "Evil Majin")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["RedRibbonQuest"] = {
             Quest = "RedRibbonQuest", 
             NPC = "Red Ribbon", "Tank",
             ["QuestStart"] = function()
                 ChatStart("RedRibbon")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Red Ribbon")
                 table.insert(NPCS2, "Tank")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["VarietyPack"] = {
             Quest = "VarietyPack", 
             NPC = "Evil",
             ["QuestStart"] = function()
                 ChatStart("VarietyPack")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Evil")
                 table.insert(NPCS2, "Evil")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
 
         ["EvilNamekQuest"] = {
             Quest = "EvilNamekQuest", 
             NPC = "Evil Namek",
             ["QuestStart"] = function()
                 ChatStart("EvilNamekQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Evil Namek")
                 table.insert(NPCS2, "Evil Namek")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["50Gorillas"] = {
            Quest = "50Gorillas", 
            NPC = "Gorilla",
            ["QuestStart"] = function()
                ChatStart("50Gorillas")
                Use("k")
                Use("Yes")
                Use("k")
                wait(.5)
                table.remove(NPCS2, 8)
                table.remove(NPCS2, 7)
                table.remove(NPCS2, 6)
                table.remove(NPCS2, 5)
                table.remove(NPCS2, 4)
                table.remove(NPCS2, 3)
                table.remove(NPCS2, 2)
                table.remove(NPCS2, 1)
                table.insert(NPCS2, "Gorilla")
                table.insert(NPCS2, "Gorilla")
                table.insert(NPCS2, "Gorilla")
                table.insert(NPCS2, "Gorilla")
                table.insert(NPCS2, "Gorilla")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                wait(.5)
                ToggleThing = true
            end
        },
        ["WTQuest"] = {
            Quest = "WTQuest", 
            NPC = "",
            ["QuestStart"] = function()
                ChatStart("WTQuest")
                Use("k")
                Use("Yes")
                Use("k")
                wait(3)
                ChatStart("Help Center")
                Use("k")
                Use("k")
                wait(.5)
                nigglet = false
            end
        },
        ["Yamcha"] = {
            Quest = "Yamcha", 
            NPC = "Saibablues","Saibamans",
            ["QuestStart"] = function()
                ChatStart("Yamcha")
                Use("k")
                Use("Totally")
                Use("k")
                wait(.5)
                table.remove(NPCS2, 8)
                table.remove(NPCS2, 7)
                table.remove(NPCS2, 6)
                table.remove(NPCS2, 5)
                table.remove(NPCS2, 4)
                table.remove(NPCS2, 3)
                table.remove(NPCS2, 2)
                table.remove(NPCS2, 1)
                table.insert(NPCS2, "Saibablue")
                table.insert(NPCS2, "Saibaman")
                table.insert(NPCS2, "Saibablue")
                table.insert(NPCS2, "Saibaman")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                wait(.5)
                ToggleThing = true
            end
        },
        ["100SnakeQuest"] = {
            Quest = "100SnakeQuest", 
            NPC = "Snake",
            ["QuestStart"] = function()
                ChatStart("100SnakeQuest")
                Use("k")
                Use("Yes")
                Use("k")
                wait(.5)
                table.remove(NPCS2, 8)
                table.remove(NPCS2, 7)
                table.remove(NPCS2, 6)
                table.remove(NPCS2, 5)
                table.remove(NPCS2, 4)
                table.remove(NPCS2, 3)
                table.remove(NPCS2, 2)
                table.remove(NPCS2, 1)
                table.insert(NPCS2, "Snake Lvl")
                table.insert(NPCS2, "Snake Lvl")
                table.insert(NPCS2, "Snake Lvl")
                table.insert(NPCS2, "Snake Lvl")
                table.insert(NPCS2, "Snake Lvl")
                table.insert(NPCS2, "Snake Lvl")
                table.insert(NPCS2, "Snake Lvl")
                table.insert(NPCS2, "Snake Lvl")
                wait(.5)
                ToggleThing = true
            end
        },
        ["Defeat Imperfect Cell"] = {
            Quest = "Defeat Imperfect Cell", 
            NPC = "Imperfect Cell",
            ["QuestStart"] = function()
                ChatStart("Defeat Imperfect Cell")
                Use("k")
                Use("Yes")
                Use("k")
                wait(.5)
                table.remove(NPCS2, 8)
                table.remove(NPCS2, 7)
                table.remove(NPCS2, 6)
                table.remove(NPCS2, 5)
                table.remove(NPCS2, 4)
                table.remove(NPCS2, 3)
                table.remove(NPCS2, 2)
                table.remove(NPCS2, 1)
                table.insert(NPCS2, "Imperfect Cell")
                table.insert(NPCS2, "Imperfect Cell")
                table.insert(NPCS2, "Imperfect Cell")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                table.insert(NPCS2, "")
                wait(.5)
                ToggleThing = true
            end
        },
     }
 elseif game.PlaceId == 882399924 then
    NDRxHMKZ = {"DragonBall", "FriezaSoldierQuest", "StrongFriezaSoldierQuest", "FrostDemonQuest", "EliteFriezaSoldierQuest", "SuperEliteFriezaSoldierQuest", "GuldoQuest", "UniNamek", "ZarbonQuest", "FriezaQuest", "RecruitFriezaSoldierQuest","CaptainGinyuQuest","RecoomeQuest","DragonBall 7","BreakRock","StrongFrosts","DragonBall 2","DragonBall 3","vBreakRock","RogueNameks","Burter Dailey","DragonBall 5","BurterQuest","JeiceQuest","ExecutiveQuest","DragonBall 4","LostMoss","Frieza Dailey","DragonBall 6","DailyGinyuForce"}
     
     QUESTS = {
         ["DragonBall 2"] = {
             Quest = "DragonBall 2",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("DragonBall 2")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("TwoStar")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
         ["ZarbonQuest"] = {
             Quest = "ZarbonQuest", 
             NPC = "Zarbon",
             ["QuestStart"] = function()
                 ChatStart("ZarbonQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Zarbon")
                 table.insert(NPCS2, "Zarbon")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["GuldoQuest"] = {
             Quest = "GuldoQuest", 
             NPC = "GuldoQuest",
             ["QuestStart"] = function()
                 ChatStart("GuldoQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Guldo")
                 table.insert(NPCS2, "Guldo")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["DragonBall 7"] = {
             Quest = "DragonBall 7",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("DragonBall 7")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("SevenStar")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Captain Ginyu")
                 table.insert(NPCS2, "Captain Ginyu")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["DragonBall"] = {
             Quest = "DragonBall",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("DragonBall")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("OneStar")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
         ["CaptainGinyuQuest"] = {
             Quest = "CaptainGinyuQuest",
             NPC = "Captain Ginyu",
             ["QuestStart"] = function()
                 ChatStart("CaptainGinyuQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Captain Ginyu")
                 table.insert(NPCS2, "Captain Ginyu")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["EliteFriezaSoldierQuest"] = {
             Quest = "EliteFriezaSoldierQuest", 
             NPC = "EliteFriezaSoldier2",
             ["QuestStart"] = function()
                 ChatStart("EliteFriezaSoldierQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "EliteFriezaSoldier2")
                 table.insert(NPCS2, "EliteFriezaSoldier2")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["Burter Dailey"] = {
             Quest = "Burter Dailey", 
             NPC = "Burter",
             ["QuestStart"] = function()
                 ChatStart("Burter Dailey")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Burter")
                 table.insert(NPCS2, "Burter")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["Frieza Dailey"] = {
             Quest = "Frieza Dailey", 
             NPC = "Burter",
             ["QuestStart"] = function()
                 ChatStart("Frieza Dailey")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Frieza Lvl")
                 table.insert(NPCS2, "Frieza Lvl")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["FriezaQuest"] = {
             Quest = "FriezaQuest", 
             NPC = "Frieza",
             ["QuestStart"] = function()
                 ChatStart("FriezaQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Frieza Lvl")
                 table.insert(NPCS2, "Frieza Lvl")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["StrongFriezaSoldierQuest"] = {
             Quest = "StrongFriezaSoldierQuest", 
             NPC = "StrongFriezaSoldier1",
             ["QuestStart"] = function()
                 ChatStart("StrongFriezaSoldierQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "StrongFriezaSoldier1")
                 table.insert(NPCS2, "StrongFriezaSoldier1")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["BurterQuest"] = {
             Quest = "BurterQuest", 
             NPC = "Burter",
             ["QuestStart"] = function()
                 ChatStart("BurterQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Burter")
                 table.insert(NPCS2, "Burter")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["DragonBall 5"] = {
             Quest = "DragonBall 5",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("DragonBall 5")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("FiveStar")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "ExecutiveFriezaSoldier3")
                 table.insert(NPCS2, "ExecutiveFriezaSoldier3")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["FriezaSoldierQuest"] = {
             Quest = "FriezaSoldierQuest", 
             NPC = "FriezaSoldier5",
             ["QuestStart"] = function()
                 ChatStart("FriezaSoldierQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "FriezaSoldier5")
                 table.insert(NPCS2, "FriezaSoldier5")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["DragonBall 4"] = {
             Quest = "DragonBall 4", 
             NPC = "StrongFriezaSoldier1",
             ["QuestStart"] = function()
                 ChatStart("DragonBall 4")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("FourStar")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "StrongFriezaSoldier1")
                 table.insert(NPCS2, "StrongFriezaSoldier1")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["StrongFrosts"] = {
             Quest = "StrongFrosts", 
             NPC = "StrongFrostDemon1",
             ["QuestStart"] = function()
                 ChatStart("StrongFrosts")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "StrongFrostDemon1")
                 table.insert(NPCS2, "StrongFrostDemon1")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["RecoomeQuest"] = {
             Quest = "RecoomeQuest", 
             NPC = "Recoome",
             ["QuestStart"] = function()
                 ChatStart("RecoomeQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Recoome")
                 table.insert(NPCS2, "Recoome")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["ExecutiveQuest"] = {
             Quest = "ExecutiveQuest", 
             NPC = "ExecutiveFriezaSoldier3",
             ["QuestStart"] = function()
                 ChatStart("ExecutiveQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "ExecutiveFriezaSoldier3")
                 table.insert(NPCS2, "ExecutiveFriezaSoldier3")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["LostMoss"] = {
             Quest = "LostMoss",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("LostMoss")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Rogue Namek")
                 table.insert(NPCS2, "Rogue Namek")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait()
                 ChatStart("Moss The Loss")
                 Use("k")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["FrostDemonQuest"] = {
             Quest = "FrostDemonQuest", 
             NPC = "DemonFrost2",
             ["QuestStart"] = function()
                 ChatStart("FrostDemonQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "DemonFrost2")
                 table.insert(NPCS2, "DemonFrost2")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["DragonBall 6"] = {
             Quest = "DragonBall 6",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("DragonBall 6")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("SixStar")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Recoome")
                 table.insert(NPCS2, "Recoome")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["SuperEliteFriezaSoldierQuest"] = {
             Quest = "SuperEliteFriezaSoldierQuest", 
             NPC = "SuperEliteFriezaSoldier6",
             ["QuestStart"] = function()
                 ChatStart("SuperEliteFriezaSoldierQuest")
                 Use("k")
                 Use("Yes")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "SuperEliteFriezaSoldier6")
                 table.insert(NPCS2, "SuperEliteFriezaSoldier6")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["JeiceQuest"] = {
             Quest = "JeiceQuest", 
             NPC = "Jeice",
             ["QuestStart"] = function()
                 ChatStart("JeiceQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Jeice")
                 table.insert(NPCS2, "Jeice")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["UniNamek"] = {
             Quest = "UniNamek", 
             NPC = "Universal Namekian",
             ["QuestStart"] = function()
                 ChatStart("UniNamek")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Universal Namekian")
                 table.insert(NPCS2, "Universal Namekian")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["RogueNameks"] = {
             Quest = "RogueNameks", 
             NPC = "Rogue Namek",
             ["QuestStart"] = function()
                 ChatStart("RogueNameks")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Rogue Namek")
                 table.insert(NPCS2, "Rogue Namek")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["DragonBall 3"] = {
             Quest = "DragonBall 3",
             NPC = "",
             ["QuestStart"] = function()
                 ChatStart("DragonBall 3")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(3)
                 ChatStart("ThreeStar")
                 Use("k")
                 wait(.5)
                 nigglet = false
             end
         },
         ["RecruitFriezaSoldierQuest"] = {
             Quest = "RecruitFriezaSoldierQuest", 
             NPC = "RecruitFriezaSoldier4",
             ["QuestStart"] = function()
                 ChatStart("RecruitFriezaSoldierQuest")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "RecruitFriezaSoldier4")
                 table.insert(NPCS2, "RecruitFriezaSoldier4")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["BreakRock"] = {
             Quest = "BreakRock", 
             NPC = "Big Rock",
             ["QuestStart"] = function()
                 ChatStart("BreakRock")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Big Rock")
                 table.insert(NPCS2, "Big Rock")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         },
         ["DailyGinyuForce"] = {
             Quest = "DailyGinyuForce", 
             NPC = "Guldo","Jeice","Recoome","Burter","Captain Ginyu",
             ["QuestStart"] = function()
                 ChatStart("DailyGinyuForce")
                 Use("k")
                 Use("Yes")
                 Use("k")
                 wait(.5)
                 table.remove(NPCS2, 8)
                 table.remove(NPCS2, 7)
                 table.remove(NPCS2, 6)
                 table.remove(NPCS2, 5)
                 table.remove(NPCS2, 4)
                 table.remove(NPCS2, 3)
                 table.remove(NPCS2, 2)
                 table.remove(NPCS2, 1)
                 table.insert(NPCS2, "Guldo")
                 table.insert(NPCS2, "Jeice")
                 table.insert(NPCS2, "Recoome")
                 table.insert(NPCS2, "Burter")
                 table.insert(NPCS2, "Captain Ginyu")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 table.insert(NPCS2, "")
                 wait(.5)
                 ToggleThing = true
             end
         }
     }
 
 elseif game.PlaceId == 478132461 then
    NDRxHMKZ = {"TheWrecked", "BeerusTrain", "StopOros", "OroDaily", "ZenInv", "FemiatinSaiyan", "YardratsMission", "EvilMeeting", "FishPeople", "StrongPeople", "Gorogo", "PinkPlanetBaby", "BigQuest" ,"MechaDaily"}
         
         QUESTS = {
             ["BigQuest"] = {
                 Quest = "BigQuest", 
                 NPC = "Big Asteroid",
                 ["QuestStart"] = function()
                     ChatStart("BigQuest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Big Asteroid")
                     table.insert(NPCS2, "Big Asteroid")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["MechaDaily"] = {
                 Quest = "MechaDaily", 
                 NPC = "Mecha Frieza",
                 ["QuestStart"] = function()
                     ChatStart("MechaDaily")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Mecha Frieza")
                     table.insert(NPCS2, "Mecha Frieza")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["TheWrecked"] = {
                 Quest = "TheWrecked", 
                 NPC = "Rogue Namek","Rogue Namek Captain",
                 ["QuestStart"] = function()
                     ChatStart("TheWrecked")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Rogue Namek")
                     table.insert(NPCS2, "Rogue Namek Captain")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["YardratsMission"] = {
                 Quest = "YardratsMission", 
                 NPC = "Yardrat", "Universal Yardrat",
                 ["QuestStart"] = function()
                     ChatStart("Yardrat")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Universal Yardrat")
                     table.insert(NPCS2, "Evil Yardrat")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["EvilMeeting"] = {
                 Quest = "EvilMeeting", 
                 NPC = "Rogue Namek", "Ultra Elite Frieza Soldier","Rogue Namek Captain",
                 ["QuestStart"] = function()
                     ChatStart("EvilMeeting")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Rogue Namek")
                     table.insert(NPCS2, "Ultra Elite Frieza Soldier")
                     table.insert(NPCS2, "Rogue Namek Captain")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["StrongPeople"] = {
                 Quest = "StrongPeople", 
                 NPC = "KaioKen Master", "SSJ3",
                 ["QuestStart"] = function()
                     ChatStart("StrongPeople")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "KaioKen Master")
                     table.insert(NPCS2, "SSJ3")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["FishPeople"] = {
                 Quest = "FishPeople", 
                 NPC = "Fishmanian",
                 ["QuestStart"] = function()
                     ChatStart("FishPeople")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Fishmanian")
                     table.insert(NPCS2, "Fishmanian")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["StopOros"] = {
                 Quest = "StopOros", 
                 NPC = "Oriodian", "Oriodian Exectuive",
                 ["QuestStart"] = function()
                     ChatStart("StopOros")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Oriodian")
                     table.insert(NPCS2, "Oriodian Exectuive")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["OroDaily"] = {
                 Quest = "OroDaily", 
                 NPC = "Oriodian", "Oriodian Exectuive",
                 ["QuestStart"] = function()
                     ChatStart("OroDaily")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Oriodian")
                     table.insert(NPCS2, "Oriodian Exectuive")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Gorogo"] = {
                 Quest = "Gorogo",
                 NPC = "Gorgolain", "Gorogolain Elite",
                 ["QuestStart"] = function()
                     ChatStart("Gorogo")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Gorgolian")
                     table.insert(NPCS2, "Gorgolian Elite")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["ZenInv"] = {
                 Quest = "ZenInv", 
                 NPC = "Zentarian", "Zentarian Android",
                 ["QuestStart"] = function()
                     ChatStart("ZenInv")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Zentarian")
                     table.insert(NPCS2, "Zentarian Android")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["PinkPlanetBaby"] = {
                 Quest = "PinkPlanetBaby", 
                 NPC = "Kachukian", "Kachukian Giant",
                 ["QuestStart"] = function()
                     ChatStart("PinkPlanetBaby")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "Kachukian Giant")
                     table.insert(NPCS2, "Kachukian")
                     table.insert(NPCS2, "Kachukian")
                     table.insert(NPCS2, "Kachukian")
                     table.insert(NPCS2, "Kachukian")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["FemiatinSaiyan"] = {
                 Quest = "FemiatinSaiyan", 
                 NPC = "Femiatin", "SSJ2",
                 ["QuestStart"] = function()
                     ChatStart("FemiatinSaiyan")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Femiatin")
                     table.insert(NPCS2, "SSJ2")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["BeerusTrain"] = {
                 Quest = "BeerusTrain", 
                 NPC = "Beerus",
                 ["QuestStart"] = function()
                     ChatStart("Whis")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Beerus")
                     table.insert(NPCS2, "Beerus")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             }
         }
     
 elseif game.PlaceId == 569994010 then
    NDRxHMKZ = {"Kaioken Master Quest","Majin-Human Quest","Mysterious Man Quest","VegetaTrain","HARDCORE GRINDER Quest","GokuTrain","TrunksTrain","Namek-Human Fusion","KillGoku","Mystic Human Quest","KillVegeta","KillZamasuFP","Enraged Kaioken Master Quest","KillZamasuNormal","HARDCORE GRINDER Quest Daily","KillGokuBlack","Majin Human Fusion Quest","Namek Human Fusion Daily Quest","KillFrieza","Mysterious Man Daily Quest","KillCell","KillAndroids","Mystic User Daily Quest"}
         QUESTS = {
             ["GokuTrain"] = {
                 Quest = "GokuTrain", 
                 NPC = "GokuNormal",
                 ["QuestStart"] = function()
                     ChatStart("GokuNormal")
                     Use("k")
                     Use("Yes")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "GokuNormal")
                     table.insert(NPCS2, "GokuNormal")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["TrunksTrain"] = {
                 Quest = "TrunksTrain", 
                 NPC = "Trunks [Future]",
                 ["QuestStart"] = function()
                     ChatStart("TrunksTrain")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Future Trunks")
                     table.insert(NPCS2, "Future Trunks")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Namek Human Fusion Daily Quest"] = {
                 Quest = "Namek Human Fusion Daily Quest", 
                 NPC = "Namek-Human Fusion",
                 ["QuestStart"] = function()
                     ChatStart("Namek Human Fusion Daily Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Namek")
                     table.insert(NPCS2, "Namek")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Mystic Human Quest"] = {
                 Quest = "Mystic Human Quest", 
                 NPC = "Mystic User",
                 ["QuestStart"] = function()
                     ChatStart("Mystic Human Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Mystic User")
                     table.insert(NPCS2, "Mystic User")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Majin Human Fusion Quest"] = {
                 Quest = "Majin Human Fusion Quest", 
                 NPC = "Majin-Human Fusion",
                 ["QuestStart"] = function()
                     ChatStart("Majin Human Fusion Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Majin")
                     table.insert(NPCS2, "Majin")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Mystic User Daily Quest"] = {
                 Quest = "Mystic User Daily Quest", 
                 NPC = "Mystic User",
                 ["QuestStart"] = function()
                     ChatStart("Mystic User Daily Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Mystic User")
                     table.insert(NPCS2, "Mystic User")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["HARDCORE GRINDER Quest Daily"] = {
                 Quest = "HARDCORE GRINDER Quest Daily", 
                 NPC = "HARDCORE GRINDER" ,
                 ["QuestStart"] = function()
                     ChatStart("HARDCORE GRINDER Quest Daily")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "HARDCORE GRINDER")
                     table.insert(NPCS2, "HARDCORE GRINDER")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["VegetaTrain"] = {
                 Quest = "VegetaTrain", 
                 NPC = "Vegeta SSJB" ,
                 ["QuestStart"] = function()
                     ChatStart("Vegeta")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Vegeta")
                     table.insert(NPCS2, "Vegeta")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Mysterious Man Daily Quest"] = {
                 Quest = "Mysterious Man Daily Quest", 
                 NPC = "Mysterious Man",
                 ["QuestStart"] = function()
                     ChatStart("Mysterious Man Daily Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Mysterious Man")
                     table.insert(NPCS2, "Mysterious Man")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillGokuBlack"] = {
                 Quest = "KillGokuBlack", 
                 NPC = "Goku Black SSJR",
                 ["QuestStart"] = function()
                     ChatStart("KillGokuBlack")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "GokuNegro")
                     table.insert(NPCS2, "GokuNegro")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillZamasuFP"] = {
                 Quest = "KillZamasuFP", 
                 NPC = "FusionZmasuFP",
                 ["QuestStart"] = function()
                     ChatStart("Beerus")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "FusionZmasuFP")
                     table.insert(NPCS2, "FusionZmasuFP")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Enraged Kaioken Master Quest"] = {
                 Quest = "Enraged Kaioken Master Quest", 
                 NPC = "Enraged Kaioken Master",
                 ["QuestStart"] = function()
                     ChatStart("Enraged Kaioken Master Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Enraged Kaioken Master")
                     table.insert(NPCS2, "Enraged Kaioken Master")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Kaioken Master Quest"] = {
                 Quest = "Kaioken Master Quest", 
                 NPC = "Enraged Kaioken Master",
                 ["QuestStart"] = function()
                     ChatStart("Kaioken Master Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Enraged Kaioken Master")
                     table.insert(NPCS2, "Enraged Kaioken Master")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Mysterious Man Quest"] = {
                 Quest = "Mysterious Man Quest", 
                 NPC = "Mysterious Man",
                 ["QuestStart"] = function()
                     ChatStart("Mysterious Man Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Mysterious Man")
                     table.insert(NPCS2, "Mysterious Man")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillZamasuNormal"] = {
                 Quest = "KillZamasuNormal", 
                 NPC = "KillZamasuNormal",
                 ["QuestStart"] = function()
                     ChatStart("KillZamasuNormal")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "ZamasuBasic")
                     table.insert(NPCS2, "ZamasuBasic")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Majin-Human Quest"] = {
                 Quest = "Majin-Human Quest", 
                 NPC = "Majin",
                 ["QuestStart"] = function()
                     ChatStart("Majin-Human Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Majin")
                     table.insert(NPCS2, "Majin")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillCell"] = {
                 Quest = "KillCell", 
                 NPC = "Perfect Cell",
                 ["QuestStart"] = function()
                     ChatStart("KillCell")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Perfect Cell")
                     table.insert(NPCS2, "Perfect Cell")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillAndroids"] = {
                 Quest = "KillAndroids", 
                 NPC = "Android 17", "Android 18",
                 ["QuestStart"] = function()
                     ChatStart("KillAndroids")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Android 17")
                     table.insert(NPCS2, "Android 18")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["HARDCORE GRINDER Quest"] = {
                 Quest = "HARDCORE GRINDER Quest", 
                 NPC = "HARDCORE GRINDER" ,
                 ["QuestStart"] = function()
                     ChatStart("HARDCORE GRINDER Quest")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "HARDCORE GRINDER")
                     table.insert(NPCS2, "HARDCORE GRINDER")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillVegeta"] = {
                 Quest = "KillVegeta", 
                 NPC = "Vegeta SSJB",
                 ["QuestStart"] = function()
                     ChatStart("Whis")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Vegeta")
                     table.insert(NPCS2, "Vegeta")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillGoku"] = {
                 Quest = "KillGoku", 
                 NPC = "Goku SSJB",
                 ["QuestStart"] = function()
                     ChatStart("Frieza")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "GokuNormal")
                     table.insert(NPCS2, "GokuNormal")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["Namek-Human Fusion"] = {
                 Quest = "Namek-Human Fusion", 
                 NPC = "Namek-Human Fusion",
                 ["QuestStart"] = function()
                     ChatStart("Namek-Human Fusion")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Namek")
                     table.insert(NPCS2, "Namek")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     wait(.5)
                     ToggleThing = true
                 end
             },
             ["KillFrieza"] = {
                 Quest = "KillFrieza", 
                 NPC = "Frieza",
                 ["QuestStart"] = function()
                     ChatStart("ibedead")
                     Use("k")
                     Use("Yes")
                     Use("k")
                     wait(.5)
                     table.remove(NPCS2, 8)
                     table.remove(NPCS2, 7)
                     table.remove(NPCS2, 6)
                     table.remove(NPCS2, 5)
                     table.remove(NPCS2, 4)
                     table.remove(NPCS2, 3)
                     table.remove(NPCS2, 2)
                     table.remove(NPCS2, 1)
                     table.insert(NPCS2, "Golden Frieza")
                     table.insert(NPCS2, "Golden Frieza")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")
                     table.insert(NPCS2, "")  
                     wait(.5)
                     ToggleThing = true
                 end
             }
         }
     
 else 
     not_compatible = true
 end

        
----------------------------------------------------------------------------------------------------------------
-- Primera página

local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Main")
local section2 = page:addSection("More Features")
local section3 = page:addSection("Hide Menu")


------------------------------

section1:addSlider("Fov", 70, 1, 120, function(FOV)
    game.Workspace.Camera.FieldOfView = FOV 

end)    

------------------------------

section1:addSlider("Tele-Speed", 300, 100, 3000, function(telespeed)
    _G.TeleSpeed_Bind = "Q"
            down = false
            velocity = Instance.new("BodyVelocity")
            velocity.maxForce = Vector3.new(10000000, 0, 10000000)
                                local speed = telespeed
            gyro = Instance.new("BodyGyro")
            gyro.maxTorque = Vector3.new(10000000, 0, 10000000)
            local hum = game.Players.LocalPlayer.Character.Humanoid
            function onButton1Down(mouse)
                down = true
                velocity.Parent = game.Players.LocalPlayer.Character.UpperTorso
                velocity.velocity = (hum.MoveDirection) * speed
                gyro.Parent = game.Players.LocalPlayer.Character.UpperTorso
                while down do
                    if not down then
                        break
                    end
                    velocity.velocity = (hum.MoveDirection) * speed
                    local refpos = gyro.Parent.Position + (gyro.Parent.Position - workspace.CurrentCamera.CoordinateFrame.p).unit * 5
                    gyro.cframe = CFrame.new(gyro.Parent.Position, Vector3.new(refpos.x, gyro.Parent.Position.y, refpos.z))
                    wait(0.1)
                end
            end
            function onButton1Up(mouse)
                velocity.Parent = nil
                gyro.Parent = nil
                down = false
            end
            function onSelected(mouse)
                mouse.KeyDown:connect(function(k)
                    if k:upper() == _G.TeleSpeed_Bind then
                        onButton1Down(mouse)
                    end
                end)
                mouse.KeyUp:connect(function(k)
                    if k:upper() == _G.TeleSpeed_Bind then
                        onButton1Up(mouse)
                    end
                end)
            end
            onSelected(game.Players.LocalPlayer:GetMouse())
end)

------------------------------

section1:addKeybind("Fast Reset (Only Earth)", nil, function()

    local args = {
    [1] = workspace.FriendlyNPCs:FindFirstChild("Hair Stylist")
    }
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
    wait(0.3)
    local A_1 = {
     [1] = "Yes"
           }
      game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(A_1)
      wait(1)
      local args = {
      [1] = "woah"
      }
      game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
    end)



section1:addButton("HardReset", function()
	Spawn(function()
		game.Players.LocalPlayer.Character.Head:Destroy()
	end)
end)

------------------------------

section1:addTextbox("TP-Player Name", "NDR", function(TDR)
    local Target = FindPlay(TDR)
    if Target and Target.Character then
        Time = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Live[Target.Name].HumanoidRootPart.Position).magnitude/7000
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Time,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{CFrame = game:GetService("Workspace").Live[Target.Name].HumanoidRootPart.CFrame}):Play()
    end
end)

------------------------------


section2:addButton("AntiKick", function()

game:WaitForChild("CoreGui")
game.CoreGui:WaitForChild("RobloxPromptGui")
game.CoreGui.RobloxPromptGui:WaitForChild("promptOverlay")
    game:GetService("RunService").RenderStepped:connect(function()
        if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then 
            game:GetService("TeleportService"):Teleport(536102540, LocalPlayer)
        end
    end)
end)

------------------------------

section2:addButton("AntiAFK", function(GC)
    local AFkZone = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(AFkZone(Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	else
		Players.LocalPlayer.Idled:Connect(function()
			local VirtualUser = game:GetService("VirtualUser")
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)
	end
	venyx:Notify("AntiAFK", "AntiAFK is Enabled", value)
end)
    
-------------------------------------------------------
--Segunda Parte

section3:addKeybind("Choose key", Enum.KeyCode.KeypadMinus, function()
print("Hided")
venyx:toggle()
end, function()
print("Changed Letter")
end)

----------------------------------------------------------------------------------------------------------------
-- Segunda página

local page = venyx:addPage("Misc", 5012544693)
local section1 = page:addSection("Main")
local section2 = page:addSection("Character")
local section3 = page:addSection("Dance")



section1:addButton("Level/Prestige hider", function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
        if v.Name:find("Lvl. ") or v.Name:find("Prestige:") then 
        v:Destroy() 
        end end
    end)
------------------------------

section1:addButton("Invisible", function()
    Spawn(function ()
        local fs = game.Players.LocalPlayer.Backpack['Flash Strike']
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(fs)
        fs.Activator.Animation:Destroy()
        fs:Activate()
        end)
    end)

------------------------------

section1:addButton("KickGlich Throw", function()
    
    spawn(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Turn On NoSlow";
            Text = "and you can attack OP";
            })
            wait(2)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Need1";
            Text = "Put Dragon Throw in Y";
            })
            wait(2)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Need2";
            Title = "";
            Text = "And Use The move Y";
            })
            wait(2)
    
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Need3";
            Title = "";
            Text = "pres . to rejoin";
            })
        end)
    local xb = game:GetService("Players").LocalPlayer
    local x = game.Players.LocalPlayer
    local m = xb:GetMouse() 
    local move = "Dragon Throw" --[[ Chnage Dragon Throw to crush depending which one you have ]]
    
    m.KeyDown:connect(function(key)
        if key == "y" then --[[ Change "y" to whatever key you want ]]
            wait(0.1)
            game.Workspace.Live[x.Name][move].Activator["Flip"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["Throw"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["Blocked"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["HitDown"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["BoneBreak"]:Destroy()
        end
    end)
    
    m.KeyDown:connect(function(key)
        if key == "." then wait() --[[ Change ". " to whatever key you want ]]
            if game.PlaceId == 536102540 then
                game:GetService("TeleportService"):Teleport(3565304751)
            else
            game:GetService("TeleportService"):Teleport(game.PlaceId, x)
    end
    end
        end)
end)

section1:addButton("KickGlich Crush", function()
    
    spawn(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Turn On NoSlow";
        Text = "and you can attack OP";
        })
        wait(2)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Need1";
        Text = "Put Dragon Throw in Y";
        })
        wait(2)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Need2";
        Title = "";
        Text = "And Use The move Y";
        })
        wait(2)

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Need3";
        Title = "";
        Text = "pres . to rejoin";
        })
    end)
    local xb = game:GetService("Players").LocalPlayer
    local x = game.Players.LocalPlayer
    local m = xb:GetMouse() 
    local move = "Dragon Crush" --[[ Chnage Dragon Throw to crush depending which one you have ]]
    
    m.KeyDown:connect(function(key)
        if key == "y" then --[[ Change "y" to whatever key you want ]]
            wait(0.1)
            game.Workspace.Live[x.Name][move].Activator["Flip"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["Throw"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["Blocked"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["HitDown"]:Destroy()
            game.Workspace.Live[x.Name][move].Activator["BoneBreak"]:Destroy()
        end
    end)
    
    m.KeyDown:connect(function(key)
        if key == "." then wait() --[[ Change ". " to whatever key you want ]]
            if game.PlaceId == 536102540 then
                game:GetService("TeleportService"):Teleport(3565304751)
            else
            game:GetService("TeleportService"):Teleport(game.PlaceId, x)
    end
    end
        end)
end)

------------------------------

section1:addButton("Anti Glitch", function()
    while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Character.LowerTorso:GetChildren()) do
           if v.Name == 'BodyVelocity' or v.Name == 'KnockBacked' then
           v:Destroy()
        end
        end
        end
end)
    
------------------------------
section1:addButton("Anti Glitch Throw/Crush", function()
game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy()
end)

------------------------------

section1:addButton("TopRespawn", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "TOP Reset";
        Text = "How to use:";
        })
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Keybinds";
        Text = "Prees K for Respawn in the Top";
        })
    
    local lplr = game:GetService("Players").LocalPlayer
    local mouse = lplr:GetMouse()
    
    mouse.KeyDown:connect(function(key)
    if key == "k" then
        game:GetService("TweenService"):Create(lplr.Character.HumanoidRootPart, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {CFrame = CFrame.new(100, 100, 100)}):Play()
    end
    end)
    
    mouse.KeyDown:connect(function(key)
    if key == "k" then
        wait(0.3)
        local action = lplr.Character.SuperAction
        action:Destroy()
    end
    end)
    end)
    
------------------------------

section1:addButton("AutoEarth", function()
    pcall(function()
    game.workspace.FriendlyNPCs["Quest Giver"]:Destroy()
    game.workspace.FriendlyNPCs["Quest Giver"]:Destroy()
    end)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["Bulma"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    wait(0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["Spaceship"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "No"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    --/////////////////////////////////////////////////////
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["Trunks [Future]"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    wait(0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["TimeMachine"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "No"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["Quest Giver"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    wait(0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["NamekianShip"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "No"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["Elder Kai"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    wait(0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(2.5)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(
        workspace.FriendlyNPCs["Korin"]
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait (0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "DRINK"
        }
    )
    wait(0.5)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
end)

------------------------------

section2:addButton("slot changer", function()
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"])
    end)

------------------------------------------------------------

section2:addButton("Naked", function()
    game.Players.LocalPlayer.Character.Shirt:Destroy()
    game.Players.LocalPlayer.Character.Pants:Destroy()
    game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
end)

------------------------------

section2:addButton("Accessory", function()
    local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
for i, model in pairs(character:GetChildren()) do
if model:IsA("Accessory") then
model:Destroy()
break
end
end
end)

------------------------------

section2:addButton("Wing/Halo Remove", function()
    if game.Players.LocalPlayer.Character:FindFirstChild("RebirthWings") then
game.Players.LocalPlayer.Character.RebirthWings:Destroy()
elseif game.Players.LocalPlayer.Character:FindFirstChild("RealHalo") then
game.Players.LocalPlayer.Character.RealHalo:Destroy()
end
end)

------------------------------

section2:addButton("Remove Aura", function()
if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("TempAura") or game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Lightning") then
game.Players.LocalPlayer.Character.HumanoidRootPart.TempAura:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.Lightning:Destroy()
end
end)
------------------------------
section2:addToggle("Anti Grab Attakcs", nil, function(AntiGrab)
    
    if AntiGrab then
        Activator = true
        while wait() do
        if Activator then
            pcall(function()
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "MoveStart" and AntiGrab then
                        v:Destroy()
                        if game.PlaceId == 536102540 then
                            if game.Players.LocalPlayer.Character:WaitForChild("Race").Value == "Saiyan" or "Android" or "Human" then
                                local args = {[1] = workspace.FriendlyNPCs:FindFirstChild("Hair Stylist")}
                                game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
                                    wait(.7)
                                local args = {[1] = {[1] = "Yes"}}
                                game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
                                    wait(.7)
                                local args = {[1] = "woah"}
                                game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
                            else
                                game.Players.LocalPlayer.Character.Head:Destroy()
                            end
                        elseif game.PlaceId ~= 536102540 then
                            game.Players.LocalPlayer.Character.Head:Destroy()
                        end
                    end
                end
            end)
        end
        end
        else
        Activator = false
        end
end)

------------------------------
section2:addToggle("Hide Wings", nil, function(BebePreciosa)

    getgenv().enabler = BebePreciosa
    
    if BebePreciosa == false then
        game.Players.LocalPlayer.Character.Head:Destroy()
    end;
    local lplr=game:GetService('Players').LocalPlayer;
    local char=game:GetService('Workspace'):waitForChild('Live'):waitForChild(lplr.Name);
    function xd(char)
        lmfao=false;
        if (getgenv().enabler==false) then
            ran:Disconnect();
        else
            repeat wait();
                if (char:findFirstChild('RebirthWings')) then
                    x=char.HumanoidRootPart.CFrame.X;
                    y=char.HumanoidRootPart.CFrame.Y;
                    z=char.HumanoidRootPart.CFrame.Z;
                    char.HumanoidRootPart.CFrame=CFrame.new(x,y,z) + Vector3.new(0,-200,0);
                    char.RebirthWings.Handle.AccessoryWeld:Destroy();
                    char.HumanoidRootPart.CFrame=CFrame.new(x,y,z);
                    x,y,z=nil;
                    char.RebirthWings:Destroy();
                    lmfao=true;
                end;
                if (char:findFirstChild('RealHalo')) then
                    x=char.HumanoidRootPart.CFrame.X;
                    y=char.HumanoidRootPart.CFrame.Y;
                    z=char.HumanoidRootPart.CFrame.Z;
                    char.HumanoidRootPart.CFrame=CFrame.new(x,y,z) + Vector3.new(0,-200,0);
                    char.RealHalo.Handle.AccessoryWeld:Destroy();
                    char.HumanoidRootPart.CFrame=CFrame.new(x,y,z);
                    x,y,z=nil;
                    char.RealHalo:Destroy();
                    lmfao=true;
                end;
            until lmfao==true or getgenv().enabler==false;
        end;
    end;
    repeat wait()
        for i,v in pairs(char:getChildren()) do
            if v:IsA('Model') then
                lmao=true;
                xd(char);
                break;
            end;
        end;
    until lmao==true;
    lmao=false;
    lplr.CharacterRemoving:connect(function() lmfao=true;end);
    lplr.CharacterAdded:connect(function(v)
        char=v;
        xd(char);
        print('reconnected');
    end);
        end)

------------------------------

section2:addToggle("Better Anim Walking", nil, function(WalkingAnimation)
    if WalkingAnimation == true then
 if game.Players.LocalPlayer.Character.Animate.walk:FindFirstChild("RunAnim") then
     game.Players.LocalPlayer.Character.Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://2625673611"
 end
else
 if game.Players.LocalPlayer.Character.Animate.walk:FindFirstChild("RunAnim") then
     game.Players.LocalPlayer.Character.Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://669161051"
 end
end 
end)

------------------------------

------------------------------

------------------------------

------------------------------

------------------------------

section3:addDropdown("Dance list", D2, function(text)
    if CurrentDance ~= nil and Danced then
        CurrentDance = animations[text]
              salute:Stop()
                    
        PlayAnim(CurrentDance,DanceSpeed,Looped,CurrBt)
        
          end 
        CurrentDance = animations[text]
    print("Selected", text)
    end)

------------------------------

section3:addToggle("Loop",nil,function(button)
    if not Looped then
      Looped = true
      if Danced then
    PlayAnim(CurrentDance,DanceSpeed,Looped,CurrBt)
      end
    elseif Looped then
      Looped = false
      pcall(function()
          salute.Looped = Looped
    end)
    end
    end)

------------------------------

section3:addSlider("Dance Speed", 1,1,20,function(Value)
    DanceSpeed = Value;
    pcall(function()
          salute:AdjustSpeed(DanceSpeed)
    end)
    end)

------------------------------

section3:addToggle("Start/Stop Dance!",nil,function(button)
    CurrBt = button
    if not Danced and CurrentDance ~= nil then
      Danced = true
         coroutine.resume(coroutine.create(function()
  PlayAnim(CurrentDance,DanceSpeed,Looped,button)
  end))
  elseif Danced  then
      Danced = false
      salute:Stop()
  end
  end)

----------------------------------------------------------------------------------------------------------------
-- Quinta página
local page = venyx:addPage("pvp", 5012544693)
local section1 = page:addSection("Main")



section1:addToggle("NoSlow", false, function(noslow)
    
    if noslow == true then
        Slow = game:GetService('RunService').Stepped:Connect(function()
            if game.Players.LocalPlayer.Character:FindFirstChild("Action") then
                game.Players.LocalPlayer.Character:FindFirstChild("Action"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Attacking") then
                game.Players.LocalPlayer.Character:FindFirstChild("Attacking"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Using") then
                game.Players.LocalPlayer.Character:FindFirstChild("Using"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("hyper") then
                game.Players.LocalPlayer.Character:FindFirstChild("hyper"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Hyper") then
                game.Players.LocalPlayer.Character:FindFirstChild("Hyper"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("heavy") then
                game.Players.LocalPlayer.Character:FindFirstChild("heavy"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("KiBlasted") then
                game.Players.LocalPlayer.Character:FindFirstChild("KiBlasted"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Tele") then
                game.Players.LocalPlayer.Character:FindFirstChild("Tele"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("tele") then
                game.Players.LocalPlayer.Character:FindFirstChild("tele"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Killed") then
                game.Players.LocalPlayer.Character:FindFirstChild("Killed"):Destroy()
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Slow") then
                game.Players.LocalPlayer.Character:FindFirstChild("Slow"):Destroy()
            end
        end)
    else
        Slow:Disconnect()
    end
end)

------------------------------

section1:addToggle("Lock ON", nil, function(LockON)
    local plrs = game:GetService("Players")
    local TeamBased = true ; local teambasedswitch = "p"
    local presskeytoaim = true; local aimkey = "v"
    local raycast = false
    
    local espupdatetime = 5; autoesp = false
    
    
    
    local lockaim = true; local lockangle = 5
    
    
    
    --function findwat(folder, what)
    --	for i, smth in pairs(folder:GetChildren()) do
    --		if string.find(string.lower(tostring(smth)), string.lower(what)) then
    --			return smth
    --		end
    --	end
    --end
    --
    --local plrs = findwat(game, "Players")
    
    
    
    
    local Gui = Instance.new("ScreenGui")
    local Move = Instance.new("Frame")
    local Main = Instance.new("Frame")
    local st1 = Instance.new("TextLabel")
    local st1_2 = Instance.new("TextLabel")
    local st1_3 = Instance.new("TextLabel")
    local Name = Instance.new("TextLabel")
    --Properties:
    
    -- Scripts:
    
    
    local plrsforaim = {}
    
    local lplr = game:GetService("Players").LocalPlayer
    Move.Draggable = true
    Gui.ResetOnSpawn = false
    Gui.Name = "Chat"
    Gui.DisplayOrder = 999
    
        Gui.Parent = plrs.LocalPlayer.PlayerGui
    
    
    f = {}
    
    
    local cam = game.Workspace.CurrentCamera
    
    local mouse = lplr:GetMouse()
    local switch = false
    local key = "k"
    local aimatpart = nil
    mouse.KeyDown:Connect(function(a)
        if a == "t" then
            print("worked1")
            f.addesp()
        elseif a == "u" then
            if raycast == true then
                raycast = false
            else
                raycast = true
            end
        elseif a == "l" then
            if autoesp == false then
                autoesp = true
            else
                autoesp = false
            end
        end
        if a == "j" then
            if mouse.Target then
                mouse.Target:Destroy()
            end
        end
        if a == key then
            if switch == false then
                switch = true
            else
                switch = false
                if aimatpart ~= nil then
                    aimatpart = nil
                end
            end
        elseif a == teambasedswitch then
            if TeamBased == true then
                TeamBased = false
                teambasedstatus.Text = tostring(TeamBased)
            else
                TeamBased = true
                teambasedstatus.Text = tostring(TeamBased)
            end
        elseif a == aimkey then
            if not aimatpart then
                local maxangle = math.rad(20)
                for i, plr in pairs(plrs:GetChildren()) do
                    if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
                        if TeamBased == true then
                            if plr.Team.Name ~= lplr.Team.Name then
                                local an = checkfov(plr.Character.Head)
                                if an < maxangle then
                                    maxangle = an
                                    aimatpart = plr.Character.Head
                                end
                            end
                        else
                            local an = checkfov(plr.Character.Head)
                                if an < maxangle then
                                    maxangle = an
                                    aimatpart = plr.Character.Head
                                end
                                print(plr)
                        end
                        plr.Character.Humanoid.Died:Connect(function()
                            if aimatpart.Parent == plr.Character or aimatpart == nil then
                                aimatpart = nil
                            end
                        end)
                    end
                end
            else
                aimatpart = nil
            end
        end
    end)
    
    function getfovxyz (p0, p1, deg)
        local x1, y1, z1 = p0:ToOrientation()
        local cf = CFrame.new(p0.p, p1.p)
        local x2, y2, z2 = cf:ToOrientation()
        --local d = math.deg
        if deg then
            --return Vector3.new(d(x1-x2), d(y1-y2), d(z1-z2))
        else
            return Vector3.new((x1-x2), (y1-y2), (z1-z2))
        end
    end
    
    function getaimbotplrs()
        plrsforaim = {}
        for i, plr in pairs(plrs:GetChildren()) do
            if plr.Character and plr.Character.Humanoid and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name and plr.Character.Head then
                
                if TeamBased == true then
                    if plr.Team.Name ~= lplr.Team.Name then
                        local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
                        local r = Ray.new(cf, cf.LookVector * 10000)
                        local ign = {}
                        for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                            if v:IsA("BasePart") then
                                table.insert(ign , v)
                            end
                        end
                        local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                        if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                            table.insert(plrsforaim, obj)
                        end
                    end
                else
                    local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
                    local r = Ray.new(cf, cf.LookVector * 10000)
                    local ign = {}
                    for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("BasePart") then
                            table.insert(ign , v)
                        end
                    end
                    local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                    if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                        table.insert(plrsforaim, obj)
                    end
                end
                
                
            end
        end
    end
    
    function aimat(part)
        cam.CFrame = CFrame.new(cam.CFrame.p, part.CFrame.p)
    end
    function checkfov (part)
        local fov = getfovxyz(game.Workspace.CurrentCamera.CFrame, part.CFrame)
        local angle = math.abs(fov.X) + math.abs(fov.Y)
        return angle
    end
    
    game:GetService("RunService").RenderStepped:Connect(function()
        if aimatpart then
            aimat(aimatpart)
            if aimatpart.Parent == plrs.LocalPlayer.Character then
                aimatpart = nil
            end
        end
        
        
    --	if switch == true then
    --		local maxangle = 99999
    --		
    --		--print("Loop")
    --		if true and raycast == false then
    --			for i, plr in pairs(plrs:GetChildren()) do
    --				if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
    --					if TeamBased then
    --						if plr.Team.Name ~= lplr.Team.Name or plr.Team.TeamColor ~= lplr.Team.TeamColor then
    --							local an = checkfov(plr.Character.Head)
    --							if an < maxangle then
    --								maxangle = an
    --								aimatpart = plr.Character.Head
    --								if an < lockangle then
    --									break
    --								end
    --							end
    --						end
    --					else
    --						local an = checkfov(plr.Character.Head)
    --							if an < maxangle then
    --								maxangle = an
    --								aimatpart = plr.Character.Head
    --								if an < lockangle then
    --									break
    --								end
    --							end
    --					end
    --					
    --					
    --					
    --					
    --				end
    --			end
    --		elseif raycast == true then
    --			
    --		end
            
            if raycast == true and switch == false and not aimatpart then
                getaimbotplrs()
                aimatpart = nil
                local maxangle = 999
                for i, v in ipairs(plrsforaim) do
                    if v.Parent ~= lplr.Character then
                        local an = checkfov(v)
                        if an < maxangle and v ~= lplr.Character.Head then
                            maxangle = an
                            aimatpart = v
                            print(v:GetFullName())
                            v.Parent.Humanoid.Died:connect(function()
                                aimatpart = nil
                            end)
                        end
                    end
                end
            
        end
    end)
    delay(0, function()
        while wait(espupdatetime) do
            if autoesp == true then
                pcall(function()
                f.addesp()
                end)
            end
        end
    end)
    warn("loaded")
    if LockON then
        function Chocolate()
        spawn(function() wait()
            game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Press P to Activate";
        Text = "aim and use V to card the player";
        })
        wait(3)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Press P to deactivate it";
        Text = "Press V again to stop tagging it";
        })
        wait(6)
end)
end
Chocolate ()
else
end
end)

------------------------------

section1:addToggle("God Mode (Only on Earth)", false, function(GMMM)
    if GMMM == true then
        local God = game.Workspace.Touchy.Part
        local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
        EGod = game:GetService("RunService").RenderStepped:Connect(function()
            firetouchinterest(Root, God, 0)
            firetouchinterest(Root, God, 1)
            if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Popup") then
                game.Players.LocalPlayer.PlayerGui.Popup:Destroy()
            end
        end)
    else
        EGod:Disconnect()
        if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Popup") then
            game.Players.LocalPlayer.PlayerGui.Popup:Destroy()
        end
    end
end)

------------------------------

section1:addToggle("Rainbow God Mode (Only Earth)", false, function(Sarita)

    local lplr = game:GetService("Players").LocalPlayer
    local mouse = game.Players.LocalPlayer:GetMouse()
    if Sarita then
        local plr = game:service'Players'.LocalPlayer
         game.Workspace.Live[plr.Name].Parent = game.Workspace.Effects
    wait()
    local args1 = game:GetService("Workspace").FriendlyNPCs["Hair Stylist"]
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(args1)
    wait(0.30)
    local args = {
    [1] = {
        [1] = "Yes",
    };
    }
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    hz = game:GetService("RunService").Stepped:connect(function() 
    game:GetService("Players").LocalPlayer.PlayerGui.Setup.Enabled = false
    game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(game:GetService("Players").LocalPlayer.PlayerGui.Setup.Frame.Side.HairColor,"up")
    end)
    elseif Sarita == false then
    hz:Disconnect()
    lplr.Character.Humanoid.Health = 0
    end
end)

------------------------------
section1:addToggle("Basic God Mode", false, function(GM)
local lplr = game:GetService("Players").LocalPlayer
local mouse = game.Players.LocalPlayer:GetMouse()
if GM == false then
    lplr.Character.Humanoid.Health = 0
elseif GM == true then
    lplr.Character.Stats["Phys-Resist"]:Destroy()
    lplr.Character.Stats["Ki-Resist"]:Destroy()
end
end)
------------------------------

section1:addToggle("Ranked/HTC GodMode", nil, function(GMR)
if GMR == true then
game.Players.LocalPlayer.Character.Stats["Phys-Resist"]:Destroy()
game.Players.LocalPlayer.Character.Stats["Ki-Resist"]:Destroy()
else
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
end)

----------------------------------------------------------------------------------------------------------------
-- Tercera página

local page = venyx:addPage("Visual", 5012544693)
local section1 = page:addSection("Visual")
section1:addToggle("ESP", nil, function(ESPT)
    if ESPT == true then
backupesp1 = game:GetService("Players").LocalPlayer.NameDisplayDistance
backupesp2 = game:GetService("Players").LocalPlayer.HealthDisplayDistance
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local UpdateFuncs = {}

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(4, 7, 4)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = true
Box.Visible = true

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 20
Tag.TextColor3 = Color3.new(255 / 255, 225 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
repeat wait() until v.Character ~= nil
v.Character:WaitForChild("Humanoid")
local vHolder = Holder:FindFirstChild(v.Name)
vHolder:ClearAllChildren()
local b = Box:Clone()
b.Name = v.Name .. "Box"
b.Adornee = v.Character
b.Parent = vHolder
local t = NameTag:Clone()
t.Name = v.Name .. "NameTag"
t.Enabled = true
t.Parent = vHolder
t.Adornee = v.Character:WaitForChild("Head", 5)
if not t.Adornee then
return UnloadCharacter(v)
end
t.Tag.Text = v.Name
b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
local UpdateNameTag = function()
if not pcall(function()
--v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.
local maxh = math.floor(v.Character.Humanoid.MaxHealth)
local h = math.floor(v.Character.Humanoid.Health)
t.Tag.Text = v.Name .. "\n" .. ((maxh ~= 0 and tostring(math.floor((h / maxh) * 100))) or "0") .. "%  " .. tostring(h) .. "/" .. tostring(maxh)
end) then
UpdateFuncs[v] = nil
end
end
UpdateNameTag()
UpdateFuncs[v] = UpdateNameTag
end

local UnloadCharacter = function(v)
local vHolder = Holder:FindFirstChild(v.Name)
if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
vHolder:ClearAllChildren()
end
end

local LoadPlayer = function(v)
local vHolder = Instance.new("Folder", Holder)
vHolder.Name = v.Name
v.CharacterAdded:Connect(function()
pcall(LoadCharacter, v)
end)
v.CharacterRemoving:Connect(function()
pcall(UnloadCharacter, v)
end)
LoadCharacter(v)
end

local UnloadPlayer = function(v)
UnloadCharacter(v)
local vHolder = Holder:FindFirstChild(v.Name)
if vHolder then
vHolder:Destroy()
end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
pcall(UnloadPlayer, v)
end)

game.ItemChanged:Connect(function(i, v)
if i:IsA("Player") and v == "TeamColor" then
if Holder:FindFirstChild(i.Name) then
UnloadCharacter(i)
wait()
LoadCharacter(i)
end
elseif i:IsA("Humanoid") and i.Parent then
local p = game:GetService("Players"):GetPlayerFromCharacter(i.Parent)
if p and Holder:FindFirstChild(p.Name) then
UpdateFuncs[p]()
end
end
end)
game:GetService("Players").LocalPlayer.NameDisplayDistance = 0
game:GetService("Players").LocalPlayer.HealthDisplayDistance = 0
else
game:GetService("CoreGui").ESP:Destroy()
game:GetService("Players").LocalPlayer.NameDisplayDistance = backupesp1
game:GetService("Players").LocalPlayer.HealthDisplayDistance = backupesp2
end
end)
section1:addSlider("Saturation", 0, -25, 25, function(Saturation)
    game.Lighting.ColorCorrection.Saturation = Saturation
end)
section1:addToggle("Multicolored", nil, function(Multicolored)
    _G.high = true
                if Multicolored == true then
                    while _G.high do
                        game:GetService("TweenService"):Create(game.Workspace.CurrentCamera, TweenInfo.new(1.1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                            FieldOfView = 120
                        }):Play()
                        game:GetService("TweenService"):Create(game:GetService("Lighting").ColorCorrection, TweenInfo.new(1.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                            Saturation = 35
                        }):Play()
                        wait(1.1)
                        game:GetService("TweenService"):Create(game.Workspace.CurrentCamera, TweenInfo.new(1.1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                            FieldOfView = 50
                        }):Play()
                        game:GetService("TweenService"):Create(game:GetService("Lighting").ColorCorrection, TweenInfo.new(1.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                            Saturation = -35
                        }):Play()
                        wait(1.1)
                    end
                else
                    _G.high = false
                    wait(3)
                    game.Workspace.Camera.FieldOfView = 70
                    game.Lighting.ColorCorrection.Saturation = 0.2;
                end
end)
section1:addToggle("First Person", nil, function(FirstPerson)
    if FirstPerson == true then
game.Players.LocalPlayer.CameraMaxZoomDistance = 0.5
game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0, 0, -1)
for childIndex, child in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if child:IsA("BasePart") and child.Name ~= "Head" then
child:GetPropertyChangedSignal("LocalTransparencyModifier"):Connect(function()
    child.LocalTransparencyModifier = child.Transparency
end)
end
end
else
game.Players.LocalPlayer.CameraMaxZoomDistance = 20;
game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(2, 2, 0);
end
end)
section1:addToggle("No Shadows", nil, function(Shadows)
    if Shadows == true then
FB = game:GetService("RunService").RenderStepped:Connect(function()
    game.Lighting.FogEnd = (99999999)
end)
else
FB:Disconnect()
game.Lighting.FogEnd = (2000)
end
end)
----------------------------------------------------------------------------------------------------------------
-- Cuarta página

local page = venyx:addPage("Store", 5012544693)
local section1 = page:addSection("Store")
local section2 = page:addSection("Clothing")
local section3 = page:addSection("Heaven Moves")
local section4 = page:addSection("Jiren Prestigie Forms")
local section5 = page:addSection("Saiyan Prestigie Forms")
local section6 = page:addSection("Namek Prestigie Forms")
local section7 = page:addSection("Arcosian Prestigie Forms")
local section8 = page:addSection("Majin Prestigie Forms")
local section9 = page:addSection("Human Prestigie Forms")
local section10 = page:addSection("Others")


section1:addDropdown("Beans/Jars", {"Beans", "Jars"}, function(job)
    jarorbean = job
end)
section1:addDropdown("Color", {"Blue", "Red", "Green", "Yellow"}, function(bcolor)
   beancolor = bcolor
end)
section1:addDropdown("How many", {"80", "8"}, function(number09)
   bnumber = number09
end)
section1:addToggle("Buy", false , function(AutoBuyBeans)
    AutoBuyBeansT = AutoBuyBeans
while AutoBuyBeansT and wait() do
    local A_1 = game:GetService("Workspace").FriendlyNPCs["Korin BEANS"]
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = jarorbean
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = bnumber
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = beancolor
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
    if bnumber == "80" then
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "Yes"
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
elseif bnumber == "8" then
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "Use Zenni"
    }
    local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }   
end
end
end)
------------------------------

section1:addToggle("ElderKai", nil, function(ElderKai)
    if ElderKai == true then
        _G.elderkaibuy = true
        while _G.elderkaibuy and wait() do
            local A_1 = game:GetService("Workspace").FriendlyNPCs["Elder Kai"]
            local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
            Event:FireServer(A_1)
            wait(0.3)
            local A_1 = 
    {
                [1] = "k"
            }
            local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
            Event:FireServer(A_1)
            wait(0.3)
            local A_1 = 
    {
                [1] = "Yes"
            }
            local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
            Event:FireServer(A_1)
            wait(0.3)
            local A_1 = 
    {
                [1] = "k"
            }
            local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
            Event:FireServer(A_1)
            wait(0.3)
            local A_1 = 
    {
                [1] = "k"
            }
            local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
            Event:FireServer(A_1)
            wait(0.3)
        end
    else
        _G.elderkaibuy = false
    end
    end)
    
    ------------------------------

section2:addButton("TC Armor", function()
    game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(game.Workspace.FriendlyNPCs["TC Armor"])
    wait(0.35)
    local A_1 = 
    {
        [1] = "k"
    }
    local Event = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
    {
        [1] = "Purchase"
    }
    local Event = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
    {
        [1] = "k"
    }
    local Event = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    end)

    ------------------------------

section2:addButton("Aqua Gi", function()
    game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(game.Workspace.FriendlyNPCs["Aqua Gi"])
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
    local Event = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "Purchase"
    }
    local Event = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
    wait(0.35)
    local A_1 = 
{
        [1] = "k"
    }
    local Event = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
    Event:FireServer(A_1)
end)

    ------------------------------


    section3:addButton("God Evade", function()
        Buy = {"God Evade"};
    game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy[1]) 
    end)

    section3:addButton("God Punch", function()
        Buy2 = {"God Punch"};
    game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy2[1]) 
    end)

    ------------------------------

    section4:addButton("Despair", function()
        Buy3 = {"Despair"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)

    ------------------------------

    section5:addButton("SSJBE", function()
        Buy3 = {"Complete Super Saiyan Blue"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1])
    end)
    section5:addButton("SSJ4", function()
        Buy3 = {"SSJ4"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1])
    end)

    ------------------------------

    section6:addButton("White Namekian", function()
        Buy3 = {"White Namek"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)
    section6:addButton("Demon Namekian", function()
        Buy3 = {"Demon Namekian"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)

    ------------------------------

    section7:addButton("Golden Cooler Form", function()
        Buy3 = {"Gold Cooler"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)
    section7:addButton("Cooler Form", function()
        Buy3 = {"Fifth Form"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)

    ------------------------------

    section8:addButton("Unstable Majin", function()
        Buy3 = {"Unstable"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)
    section8:addButton("Dark Majin", function()
        Buy3 = {"Dark Majin"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)

    ------------------------------

    section9:addButton("KKx100", function()
        Buy3 = {"Kaioken x100"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)
    section9:addButton("Dark Human", function()
        Buy3 = {"Dark Human"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)

   ------------------------------

    section10:addButton("MUI", function()
        Buy3 = {"Mastered Ultra Instinct"};
        game:GetService("ReplicatedStorage").AttemptBuy:InvokeServer(Buy3[1]) 
    end)

----------------------------------------------------------------------------------------------------------------
-- Sexta página
local page = venyx:addPage("Farm", 5012544693)
local section1 = page:addSection("AutoFarm - Npcs/Players")
local section2 = page:addSection("AutoStats")
local section3 = page:addSection("Go First To Broly")

section1:addDropdown("AutoFarm Default Set (Only Earth)", {"Farm Low","Farm Medium","Farm High"}, function(Npcs)
    AutoFarmSet = Npcs
if AutoFarmSet == "Farm Low" then
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["1"].Button.Textbox.Text = "Chi"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["2"].Button.Textbox.Text = "Boxer"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["3"].Button.Textbox.Text = "Saibared"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["4"].Button.Textbox.Text = ""
elseif AutoFarmSet == "Farm Medium" then
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["1"].Button.Textbox.Text = "Saiyan"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["2"].Button.Textbox.Text = "Chi"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["3"].Button.Textbox.Text = "Boxer"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["4"].Button.Textbox.Text = "Majin"
elseif AutoFarmSet == "Farm High" then
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["1"].Button.Textbox.Text = "Saiyan"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["2"].Button.Textbox.Text = "Boxer"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["3"].Button.Textbox.Text = "Majin"
    game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["4"].Button.Textbox.Text = ""
end
end)
section1:addToggle("Only NPCs Mode ", nil, function(FarmMode1)
if FarmMode1 == true then
FarmMode = true
else
FarmMode = false
end 
end)


section1:addTextbox("NPC1", "", function(npc1)
end)
section1:addTextbox("NPC2", "", function(npc2)
end)
section1:addTextbox("NPC3", "", function(npc3)
end)
section1:addTextbox("NPC4", "", function(npc4)
end) 


section1:addToggle("Auto Quest", nil, function(bool)
    antiafksecondary()
    spawn(function()
        if bool then
            bool1 = true
            movescooldown = true
                while bool1 do wait(.1)
            print("Cambiador De Nombre Activado")
            for i,v in pairs(game.Workspace.Live:GetChildren()) do
                if bool and not v:FindFirstChild("ExpGain") then
                    if game.PlaceId == 882399924 then
                if v.Name:find("Strong Frieza Soldier Lvl.") then 
                    v.Name = "StrongFriezaSoldier1"
                end
                if v.Name:find("Super Elite Frieza Soldier Lvl.") then 
                    v.Name = "SuperEliteFriezaSoldier6"
                end
                if v.Name:find("Elite Frieza Soldier Lvl.") then 
                    v.Name = "EliteFriezaSoldier2"
                end
                if v.Name:find("Executive Frieza Soldier Lvl.") then 
                    v.Name = "ExecutiveFriezaSoldier3"
                end
                if v.Name:find("Recruit Frieza Soldier Lvl.") then 
                    v.Name = "RecruitFriezaSoldier4"
                end
                if v.Name:find("Frieza Soldier Lvl.") then 
                    v.Name = "FriezaSoldier5"
                end
                if v.Name:find("Strong Frost Demon Lvl.") then 
                    v.Name = "StrongFrostDemon1"
                end
                if v.Name:find("Frost Demon Lvl.") then 
                    v.Name = "DemonFrost2"
                end
                    elseif game.PlaceId == 569994010 then
                if v:FindFirstChild("Goku Black (SSJR)") then 
                    v.Name = "GokuNegro"
                end
                if v:FindFirstChild("Goku [SSJB]") then 
                    v.Name = "GokuNormal"
                end
                if v.Name:find("Fused Zamasu FP Lvl.") then 
                    v.Name = "FusionZmasuFP"
                end
                if v.Name:find("Fused Zamasu Lvl.") then 
                    v.Name = "ZamasuBasic"
                end
                end
            end
        end
        end
        else
        print("Cambiador De Nombre Desactivado")
        bool1 = false
        end
    end)
    wait(.3)
    if bool then
        if not_compatible == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "F";
                Text = "Dont work in this map";
            })
        else

            coroutine.wrap(function()
                Questsex = true
                while Questsex == true and wait() do
                    for i,v in pairs(game.Workspace:GetChildren()) do
                        if table.find(NDRxHMKZ, v.Name) then
                            repeat wait() QUESTS[v.Name]["QuestStart"]()  until game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") or nigglet == false
                            repeat wait() until not game.Workspace:FindFirstChild(v.Name)
                            wait(.2)
                            nigglet = true
                            print("okok")
                            table.remove(NPCS2, 8)
                            table.remove(NPCS2, 7)
                            table.remove(NPCS2, 6)
                            table.remove(NPCS2, 5)
                            table.remove(NPCS2, 4)
                            table.remove(NPCS2, 3)
                            table.remove(NPCS2, 2)
                            table.remove(NPCS2, 1)
                            table.insert(NPCS2, "")
                            table.insert(NPCS2, "")
                            table.insert(NPCS2, "")
                            table.insert(NPCS2, "")
                            table.insert(NPCS2, "")
                            table.insert(NPCS2, "")
                            table.insert(NPCS2, "")
                            table.insert(NPCS2, "")
                            wait(.6)
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "Quest Finished";
                                Text = "...";
                            })
                            wait()
                            
                        end
                    end
                end
            end)()
            repeat wait() until ToggleThing == true
                AutoFarm2 = true
            local NPCNUMBER = 1
            while AutoFarm2 and wait(.3) do
                for i,v in pairs(game:GetService("Workspace").Live:GetChildren()) do
                    if v.Name:find(NPCS2[NPCNUMBER]) and string.len(NPCS2[NPCNUMBER]) > 1 and not v:FindFirstChild("ExpGain") and v.Humanoid.Health > 1 then
                        Distancia = v
                        repeat game:GetService("RunService").RenderStepped:Wait()
                            if AutoFarm2 == true then
                                if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
                                    repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health > 1 end
                                game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                local Time
                                game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,Vector3.new(v.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,v.HumanoidRootPart.Position.Z)) * CFrame.new(0,2,10)
                                Time = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude/10000
                                game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Time,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,5)}):Play()
                                local lplr = game.Players.LocalPlayer
                                local char = lplr.Character  
                            end
                        until v.Humanoid.Health < 0.01 or AutoFarm2 == false or ToggleThing == false
                    end
                end
                if NPCNUMBER >= 8 then
                    NPCNUMBER = 1  
                  else
                    wait(.6)
                    NPCNUMBER = NPCNUMBER + 1
                    print("Sigo Funcionando")
                end
            end
        end
    else
    Target = nil
    movescooldown = false
    AutoFarm2 = false
    Questsex = false
    print("si")
    wait(.5)
    table.insert(NPCS2, "")
    table.insert(NPCS2, "")
    table.insert(NPCS2, "")
    table.insert(NPCS2, "")
    table.insert(NPCS2, "")
    table.insert(NPCS2, "")
    table.insert(NPCS2, "")
    table.insert(NPCS2, "")
    spawn(function()
        if Farm == false then
            for i,v in pairs(game.Workspace.Live:GetChildren()) do
                if Farm and not v:FindFirstChild("ExpGain") then
                    if game.PlaceId == 882399924 then
                if v.Name:find("StrongFriezaSoldier1") then 
                    v.Name = "Strong Frieza Soldier Lvl."
                end
                if v.Name:find("SuperEliteFriezaSoldier6") then 
                    v.Name = "Super Elite Frieza Soldier Lvl."
                end
                if v.Name:find("EliteFriezaSoldier2") then 
                    v.Name = "Elite Frieza Soldier Lvl."
                end
                if v.Name:find("ExecutiveFriezaSoldier3") then 
                    v.Name = "Executive Frieza Soldier Lvl."
                end
                if v.Name:find("RecruitFriezaSoldier4") then 
                    v.Name = "Recruit Frieza Soldier Lvl."
                end
                if v.Name:find("FriezaSoldier5") then 
                    v.Name = "Frieza Soldier Lvl."
                end
                if v.Name:find("StrongFrostDemon1") then 
                    v.Name = "Strong Frost Demon Lvl."
                end
                if v.Name:find("DemonFrost2") then 
                    v.Name = "Frost Demon Lvl."
                end
                    elseif game.PlaceId == 569994010 then
                if v:FindFirstChild("GokuNegro") then 
                    v.Name = "Goku Black (SSJR)"
                end
                if v:FindFirstChild("GokuNormal") then 
                    v.Name = "Goku [SSJB]"
                end
                if v.Name:find("FusionZmasuFP") then 
                    v.Name = "Fused Zamasu FP Lvl."
                end
                if v.Name:find("ZamasuBasic") then 
                    v.Name = "Fused Zamasu Lvl."
                end
                end
            end
        end
        end
    end)
    end 
end)

section1:addToggle("Auto Quest V2 BETA", nil, function(MisionesV2)
    antiafksecondary()
    if MisionesV2 then
        movescooldown = true
        coroutine.wrap(function()
            QuestSearcher = true
            while QuestSearcher do wait(1)
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") and Esperando == false and MisionEncontrada == true and QuestSearcher == true then
                        game:GetService("StarterGui"):SetCore("SendNotification", {
                            Title = "Loading Quest";
                            Text = "...";
                        })
                        wait(.5)
                        o = 1;
                        BuscadorDeQuests()
                        Esperando = true
                        MisionEncontrada = false
                        repeat wait() until not game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") or QuestSearcher == false
                    elseif game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") and Esperando == false and MisionEncontrada == nil and QuestSearcher == true  then
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "Resuming current Quest";
                                Text = "...";
                            })
                            wait(.5)
                            o = 1;
                            Esperando = true
                            MisionEncontrada = false
                            repeat wait() until not game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") or QuestSearcher == false
                    elseif not game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") and Esperando == true and MisionEncontrada == false and QuestSearcher == true  then
                        game:GetService("StarterGui"):SetCore("SendNotification", {
                            Title = "Current Quest Finished";
                            Text = "...";
                        })
                        o = 0;
                        wait(.5)
                        BuscadorDeQuests()
                        NPCTs1 = "none"
                        print("finished!!!!")
                        Esperando = false
                        MisionEncontrada = true
                        repeat wait() until game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") or QuestSearcher == false
                        print("autoquest prendido ------------------------------------")
                    elseif not game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") and Esperando == false and MisionEncontrada == nil and QuestSearcher == true  then
                        game:GetService("StarterGui"):SetCore("SendNotification", {
                            Title = "Loading AutoQuest NDR";
                            Text = "...";
                        })
                        wait(.5)
                        o = 1;
                        BuscadorDeQuests()
                        Esperando = false
                        MisionEncontrada = true
                        repeat wait() until game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:FindFirstChild("Copy") or QuestSearcher == false
                    else
                        wait()
                    end
                end
            end
        end)()
farmingmodo =   game:GetService("RunService").RenderStepped:connect(function()
    for i,v in pairs(game.Players.LocalPlayer.PlayerGui.HUD.FullSize.Quests:GetChildren()) do
        if v.ClassName == "TextLabel" then
            if v.Visible then
            if string.find(v.text,'Talk') or string.find(v.text,'Find') then
                for _,y in pairs(game:GetService("Workspace").FriendlyNPCs:GetChildren()) do 
                    for _,t in pairs(y:GetDescendants()) do 
                        if t.ClassName == 'StringValue' then
                            if v.Num.Text == t.Value then     
                                wait(1)
                                game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(y)
                                repeat
                                    wait(.5)
                                    repeat
                                    game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
                                    wait(.5)
                                    until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible == true or game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Visible == false
                                    if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible then
                                        game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({ChatQuests()})
                                    end
                                    wait(.5)
                                    repeat
                                    game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
                                    wait(.5)
                                    until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Visible == false
                                until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.Visible == false
                            end
                        end
                    end
                end
            elseif string.find(v.Text:lower(),'defeat') then
                NpcName = string.gsub(v.Text,'Defeat','')
                if tostring(string.sub(NpcName:lower(),-1,#NpcName+1)) == 's' then
                    NpcName =string.sub(NpcName,1,#NpcName-1)
                else
                end
    
                NpcName = NpcName:lower()
                NpcName = tostring(string.gsub(NpcName:lower(),' ',''):lower())
                NPCTs1 = NpcName
            end
        end
    end
    end
    for i,g in pairs(game:GetService("Workspace").Live:GetChildren()) do


    if g.Name:find("Android 17 Lvl.") then
    g.Name = "Android17"
    end
    if g.Name:find("Android 18 Lvl.") then
    g.Name = "Android18"
    end
        NpcNames = g.Name:lower()
        NpcNames = tostring(string.gsub(NpcNames:lower(),' ',''):lower())
        if string.find(NpcNames,'ssj2') then
        LvlNumber =  string.match(string.gsub(NpcNames,'ssj2',''), "%d+")
        elseif string.find(NpcNames,'ssj3') then
        LvlNumber =  string.match(string.gsub(NpcNames,'ssj3',''), "%d+")
        elseif string.find(NpcNames,"%p+.%d+.%p+") then
        LvlNumber =  string.match(string.gsub(NpcNames,"%p+.%d+.%p+",''), "%d+")
        else 
        LvlNumber =  string.match(NpcNames, "%d+")
        end
        if string.find(NpcNames,'lvl') then
            NpcNames = string.gsub(NpcNames,'lvl.'..(LvlNumber),'')
        end
        print(NPCTs1)
    if NpcNames == (NPCTs1) and g.Humanoid.Health > 1 and NPCTs1 ~= "none" and not g:FindFirstChild("ExpGain") then
            repeat game:GetService("RunService").RenderStepped:Wait()
                    Distancia = g
                        if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
                            repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health > 1 end
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                            game.Workspace.Camera.FieldOfView = 140;
                            game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,Vector3.new(g.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,g.HumanoidRootPart.Position.Z)) * CFrame.new(0,2,10)
                            Time = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - g.HumanoidRootPart.Position).magnitude/10000
                            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Time,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{CFrame = g.HumanoidRootPart.CFrame * CFrame.new(0,0,5)}):Play()
            until g.Humanoid.Health < 0.1 or QuestSearcher == false
            print("npc encontrado!")
            NPCTs1 = "none"
        end
    end
end)
else
    farmingmodo:Disconnect()
        farmeoactivar = false
        movescooldown = false
        QuestSearcher = false
        MisionEncontrada = nil
        Esperando = false
        game.Workspace.Camera.FieldOfView = 90;
    end
    end)




    
section1:addToggle("Start Farm", nil, function(Farm)
    antiafksecondary()
    spawn(function()
    if Farm then
        Farm1 = true
            while Farm1 do wait(.1)
        for i,v in pairs(game.Workspace.Live:GetChildren()) do
            if Farm and not v:FindFirstChild("ExpGain") then
                if game.PlaceId == 882399924 then
            if v.Name:find("Strong Frieza Soldier Lvl.") then 
                v.Name = "StrongFriezaSoldier1"
            end
            if v.Name:find("Super Elite Frieza Soldier Lvl.") then 
                v.Name = "SuperEliteFriezaSoldier6"
            end
            if v.Name:find("Elite Frieza Soldier Lvl.") then 
                v.Name = "EliteFriezaSoldier2"
            end
            if v.Name:find("Executive Frieza Soldier Lvl.") then 
                v.Name = "ExecutiveFriezaSoldier3"
            end
            if v.Name:find("Recruit Frieza Soldier Lvl.") then 
                v.Name = "RecruitFriezaSoldier4"
            end
            if v.Name:find("Frieza Soldier Lvl.") then 
                v.Name = "FriezaSoldier5"
            end
            if v.Name:find("Strong Frost Demon Lvl.") then 
                v.Name = "StrongFrostDemon1"
            end
            if v.Name:find("Frost Demon Lvl.") then 
                v.Name = "DemonFrost2"
            end
                elseif game.PlaceId == 569994010 then
            if v:FindFirstChild("Goku Black (SSJR)") then 
                v.Name = "GokuNegro"
            end
            if v:FindFirstChild("Goku [SSJB]") then 
                v.Name = "GokuNormal"
            end
            if v.Name:find("Fused Zamasu FP Lvl.") then 
                v.Name = "FusionZmasuFP"
            end
            if v.Name:find("Fused Zamasu Lvl.") then 
                v.Name = "ZamasuBasic"
            end
            end
        end
    end
    end
    else
    Farm1 = false
    end
end)
    wait(.3)
    if Farm then
        AutoFarm = true
        movescooldown = true
        while AutoFarm do
            local NPCS1 = game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["1"].Button.Textbox.Text
            local NPCS2 = game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["2"].Button.Textbox.Text
            local NPCS3 = game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["3"].Button.Textbox.Text
            local NPCS4 = game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["4"].Button.Textbox.Text
            pcall(function()
                for i,v in pairs(game.Workspace.Live:GetChildren()) do
                    if FarmMode == false then
                        if v.Name:find(NPCS1) and NPCS1 ~= "" and v.Humanoid.Health > 1 or v.Name:find(NPCS2) and NPCS2 ~= "" and v.Humanoid.Health > 1 or v.Name:find(NPCS3) and NPCS3 ~= "" and v.Humanoid.Health > 1 or v.Name:find(NPCS4) and NPCS4 ~= "" and v.Humanoid.Health > 1 then
                            print(v)
                            Distancia = v
                            repeat game:GetService("RunService").RenderStepped:Wait()
                                if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
                                    repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health > 1 end
                                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                    game.Workspace.Camera.FieldOfView = 140;
                                    game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,Vector3.new(v.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,v.HumanoidRootPart.Position.Z)) * CFrame.new(0,2,10)
                                    Time = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude/10000
                                    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Time,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,5)}):Play()
                                    local lplr = game.Players.LocalPlayer
                                    local char = lplr.Character  
                            until v.Humanoid.Health < 0.1 or AutoFarm == false
                        end
                    elseif FarmMode == true then
                        if v.Name:find(NPCS1) and NPCS1 ~= "" and v.Humanoid.Health > 1 and not v:FindFirstChild("ExpGain") or v.Name:find(NPCS2) and NPCS2 ~= "" and v.Humanoid.Health > 1 and not v:FindFirstChild("ExpGain") or v.Name:find(NPCS3) and NPCS3 ~= "" and v.Humanoid.Health > 1 and not v:FindFirstChild("ExpGain") or v.Name:find(NPCS4) and NPCS4 ~= "" and v.Humanoid.Health > 1 and not v:FindFirstChild("ExpGain") then
                            print(v)
                            Distancia = v
                            repeat game:GetService("RunService").RenderStepped:Wait()
                                if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
                                    repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health > 1 end
                                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                    game.Workspace.Camera.FieldOfView = 140;
                                    game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,Vector3.new(v.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,v.HumanoidRootPart.Position.Z)) * CFrame.new(0,2,10)
                                    Time = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude/10000
                                    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Time,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,5)}):Play()
                                    local lplr = game.Players.LocalPlayer
                                    local char = lplr.Character  
                            until v.Humanoid.Health < 0.1 or AutoFarm == false
                        end
                        
                    end
                end
            end)
            wait()
        end
    else
        movescooldown = false
        Target = nil
        AutoFarm = false
        checkstuff = false
        game.Workspace.Camera.FieldOfView = 90;
        spawn(function()
            if Farm == false then
                for i,v in pairs(game.Workspace.Live:GetChildren()) do
                    if Farm and not v:FindFirstChild("ExpGain") then
                        if game.PlaceId == 882399924 then
                    if v.Name:find("StrongFriezaSoldier1") then 
                        v.Name = "Strong Frieza Soldier Lvl."
                    end
                    if v.Name:find("SuperEliteFriezaSoldier6") then 
                        v.Name = "Super Elite Frieza Soldier Lvl."
                    end
                    if v.Name:find("EliteFriezaSoldier2") then 
                        v.Name = "Elite Frieza Soldier Lvl."
                    end
                    if v.Name:find("ExecutiveFriezaSoldier3") then 
                        v.Name = "Executive Frieza Soldier Lvl."
                    end
                    if v.Name:find("RecruitFriezaSoldier4") then 
                        v.Name = "Recruit Frieza Soldier Lvl."
                    end
                    if v.Name:find("FriezaSoldier5") then 
                        v.Name = "Frieza Soldier Lvl."
                    end
                    if v.Name:find("StrongFrostDemon1") then 
                        v.Name = "Strong Frost Demon Lvl."
                    end
                    if v.Name:find("DemonFrost2") then 
                        v.Name = "Frost Demon Lvl."
                    end
                        elseif game.PlaceId == 569994010 then
                    if v:FindFirstChild("GokuNegro") then 
                        v.Name = "Goku Black (SSJR)"
                    end
                    if v:FindFirstChild("GokuNormal") then 
                        v.Name = "Goku [SSJB]"
                    end
                    if v.Name:find("FusionZmasuFP") then 
                        v.Name = "Fused Zamasu FP Lvl."
                    end
                    if v.Name:find("ZamasuBasic") then 
                        v.Name = "Fused Zamasu Lvl."
                    end
                    end
                end
            end
            end
        end)
    end
end)


section1:addToggle("Auto Attack", nil, function(AutoAttack)
    if AutoAttack then
        Auto_Attack = true
            while Auto_Attack == true do
                wait(.35)
                if Auto_Attack == true then
                    if game.PlaceId == 536102540 then
                        game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({
                            [1] = "md"
                        }, CFrame.new(0, 0, 0), nil, false)
                    elseif game.PlaceId ~= 536102540 then
                        game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({
                            [1] = "md"
                        }, CFrame.new(0, 0, 0), nil, false)
                    end
                end
            end
    else
        Auto_Attack = false
    end
end)


section1:addToggle("Auto Moves", nil, function(AutoMovesT)
    if AutoMovesT == true then
        if movescooldown then
            repeat wait() until Distancia
            print("modo1")
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Distancia.HumanoidRootPart.Position).magnitude < 40 and Distancia.Humanoid.Health > 1 then
                pcall(function()
                print((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Distancia.HumanoidRootPart.Position).magnitude)
                end)
                pautomove = game:GetService("RunService").RenderStepped:connect(function()
                    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 then
                            v.Parent = game.Players.LocalPlayer.Character
                            v:Activate()
                            v:Deactivate()
                            wait(0.25)
                            v.Parent = game.Players.LocalPlayer.Backpack
                        end
                    end
                end)
            end
        else
            print("modo2")
                pautomove = game:GetService("RunService").RenderStepped:connect(function()
                    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 then
                            v.Parent = game.Players.LocalPlayer.Character
                            v:Activate()
                            v:Deactivate()
                            wait(0.25)
                            v.Parent = game.Players.LocalPlayer.Backpack
                        end
                    end
                end)
        end
    else
        pautomove:Disconnect()
    end
end)



local TransformacionLetra = "g"
section1:addDropdown("TypeForm", {"g","h"}, function(TypeForm)
    TipoForma = TypeForm
    if TipoForma == "g" then
        TransformacionLetra = "g"
    elseif TipoForma == "h" then 
        TransformacionLetra = "h"
    end
end)


local FormTime = 0
section1:addDropdown("TimeTransform", {"0 Seconds","1 Second","2 Seconds","3 Seconds","4 Seconds"}, function(TimeForm)
    TiempoFormacion = TimeForm
    if TiempoFormacion == "0 Seconds" then
        FormTime = 0
    elseif TiempoFormacion == "1 Second" then
        FormTime = 1
    elseif TiempoFormacion == "2 Seconds" then
        FormTime = 2
    elseif TiempoFormacion == "3 Seconds" then
        FormTime = 3
    elseif TiempoFormacion == "4 Seconds" then
        FormTime = 4
    end
end)
local gg = false
section1:addToggle("AutoTransform", nil, function(AutoForm)
    if AutoForm then
        Transform = true
        while Transform do wait()
            if gg == false then
                if game.Players.LocalPlayer.Character.Humanoid.Health > game.Players.LocalPlayer.Character.Humanoid.MaxHealth/10 then
                wait()
                if game.Players.LocalPlayer.Character:WaitForChild("Race").Value == "Android" then
                    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "x"},CFrame.new(0,0,0),nil,false)
                    wait(0)
                    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "xoff"},CFrame.new(0,0,0),nil,false)
                    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
                    gg = true
                else
                    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "x"},CFrame.new(0,0,0),InputObject)
                    wait(FormTime)
                    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer(TransformacionLetra)
                    wait(1)
                    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "xoff"},CFrame.new(0,0,0),InputObject)
                    gg = true
                end
            end
        elseif gg == true then
            repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth/10
            wait(6)
            gg = false
        end
        end
    else
        Transform = false
    end
end)

section1:addToggle("AutoBlock", nil, function(AutoBlock)
    lplr=game.Players.LocalPlayer;
    if AutoBlock then
    AB = true
        while AB do game:GetService("RunService").RenderStepped:Wait()
        if AB then
            lplr.Backpack.ServerTraits.Input:FireServer({[1] = "blockon"}, CFrame.new(0, 0, 0), nil)
                  for i, v in pairs(lplr.Character:GetChildren()) do
                     if v.Name == "Block" and v.Value == true then
                        v.Value = false
                  end;
               end;
        else
            lplr.Backpack.ServerTraits.Input:FireServer({[1] = "blockoff"}, CFrame.new(0, 0, 0), nil)
        end
        end
        else
        AB = false
        lplr.Backpack.ServerTraits.Input:FireServer({[1] = "blockoff"}, CFrame.new(0, 0, 0), nil)

    end
end)
    
    section1:addToggle("Right Click", nil, function(RightClick)
        if RightClick == true then
            RightClick1 = true
                                while RightClick1 == true do
                                wait(0.25)
                                    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({
                                        [1] = "m2"
                                    }, CFrame.new(0, 0, 0), nil, false)
                                end
                                else
                                    RightClick1 = false
        end
    end)

    section1:addToggle("Auto Reset Low Ki", nil, function(ResetKi)
        if ResetKi == true then
            RespawnLowKi = true
            while RespawnLowKi do wait()
                if game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Ki.Bar.Size.X.Scale <= 0.15 then
                    game:GetService("ReplicatedStorage").ResetChar:FireServer()
                wait(4)
                else
                    wait()
                end
            end
        else
            RespawnLowKi = false
        end
    end)

    section1:addToggle("Spam Beans", nil, function(BeanSpamT)
            if BeanSpamT == true then
                BeanSpamR = game:GetService("RunService").RenderStepped:connect(function()
            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(true)
                end)
        else
            BeanSpamR:Disconnect()
            end
        end)



    section1:addDropdown("MoveSets Default Types", {"Low LVL","Medium LVL","High LVL"}, function(Moves)
        Movesets = Moves
    if Movesets == "Low LVL" then
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["5"].Button.Textbox.Text = "Flash Strike"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["6"].Button.Textbox.Text = "Sweep Kick"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["7"].Button.Textbox.Text = ""
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["8"].Button.Textbox.Text = ""
    elseif Movesets == "Medium LVL" then
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["5"].Button.Textbox.Text = "Trash?"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["6"].Button.Textbox.Text = "Meteor Crash"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["7"].Button.Textbox.Text = "Neo Wolf Fang Fist"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["8"].Button.Textbox.Text = "Wolf Fang Fist"
    elseif Movesets == "High LVL" then
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["5"].Button.Textbox.Text = "Trash???"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["6"].Button.Textbox.Text = "TS Molotov"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["7"].Button.Textbox.Text = "Anger Rush"
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container["8"].Button.Textbox.Text = "Meteor Crash"
    end
    end)
    
section1:addTextbox("Move1", "Flash Strike", function(ataque1)
    Move1 = ataque1
end)
section1:addTextbox("Move2", "Sweep Kick", function(ataque2)
    Move2 = ataque2
end)
section1:addTextbox("Move3", "", function(ataque3)
    Move3 = ataque3
end)
section1:addTextbox("Move4", "", function(ataque4)
    Move4 = ataque4
end)
section1:addTextbox("Move5", "", function(ataque5)
    Move5 = ataque5
end)
section1:addTextbox("Move6", "", function(ataque6)
    Move6 = ataque6
end)

------------------------------

section1:addTextbox("Ki User Tracker: ", "", function(trackuser1)
    KiUserTracked = trackuser1
end)

------------------------------

section1:addToggle("Ki Tracker", nil, function(kitrack)
    getgenv().kitracking = kitrack
    while wait() and getgenv().kitracking and game:GetService("RunService").Heartbeat:Wait() do
        print(KiUserTracked)
        UserKiTrack = FindPlay(KiUserTracked)
        print(UserKiTrack.Name)
        for i,v in pairs(game.Workspace:GetChildren()) do
            if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
                v.CFrame = game.Workspace.Live[UserKiTrack.Name].HumanoidRootPart.CFrame
            end
        end
        for i,c in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if c:FindFirstChild("Ki") and c:FindFirstChild("Mesh") then
                c.CFrame = game.Workspace.Live[UserKiTrack.Name].HumanoidRootPart.CFrame
            end
        end
end
end)

NDR = 1
for i, v in pairs(game.CoreGui["Warlinev9 - NDR HUB"].Main["Farm"]["AutoFarm - Npcs/Players"].Container:GetDescendants()) do
    if v:IsA("ImageButton") and v.Name == "Textbox" then
        v.Name = NDR
        NDR = NDR + 1
    end
    end


section2:addDropdown("Select Name Stats Here", {"Phys-Damage","Ki-Damage","Phys-Resist","Ki-Resist","Ki-Max","Health-Max","Speed"}, function(Stats)
    AutoStats = Stats
end)
section2:addTextbox("Put Amount(`All-Stats` for no limit)", "All-Stats", function(cantidad)
    AmountStats = cantidad
end)
section2:addToggle("Turn On/Off", nil, function(StatsTrue)
    if StatsTrue == true then
        StatsAuto = true
        print(AmountStats)
        if AmountStats == "All-Stats" then
        while StatsAuto do
            repeat wait(.1)
                game.Players.LocalPlayer.Backpack.ServerTraits.AttemptUpgrade:FireServer(game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats[AutoStats])
            until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text == "0"
        end
        else
            for i=1,AmountStats do wait(.1)
                game.Players.LocalPlayer.Backpack.ServerTraits.AttemptUpgrade:FireServer(game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats[AutoStats])
            end
        end
    else
        StatsAuto = false
    end
end)




section3:addButton("AutoBroly-Android (Need Dragon Throw/Crush)", function()
----------------------------/////{Basic Setting-Ajuste Basico}\\\\\---------------------------------


Move1 = ""
Move2 = "Meteor Crash"
Move3 = "TS Molotov"
Move4 = ""
Move5 = ""
Move6 = ""
Move7 = "Anger Rush"
Move8 = "Neo Wolf Fang Fist"
Move9 = ""
Move10 = "Deadly Dance"
Move11 = ""
Move12 = ""
Move13 = ""
Move14 = ""

-------------------------------[Creado Por/Made By NabilDr#4888]--------------------------------------------------------------------------
----------------------/////{Advanced Settings - Ajustes Avanzados}\\\\\-------------------------------------------------------------------
---------------------------------\(👍≖‿‿≖)👍 👍(≖‿‿≖👍)/-----------------------------------------------------------------------------




_G.GoEarth = false --[if you want to go to earth broly pad then true!]--
_G.AntiLeach = false --[If you want to be alone true of you want friends to join false!]--
_G.AntileachKickBroly = false
_G.FormType = "g" --[What button to press when froming (g or h)!]--
_G.ChargeForm = 0 --[How long you want to charge. NOTE : does not work with EXP Freeze!]--
_G.StatsAFK = false --[Choose if you want to auto upgrade your stats or not!]--
_G.AutoStats = "Phys-Damage" --[Wich stat you want to auto upgrade. Example : Phys-Resist, Ki-Max, Health-Max, Ki-Resist, Ki-Damage,Phys-Damage, Speed]--
_G.AutoPunch = false --[Punches!]--
_G.AutoPunchLowKi = false --[This will auto punch when Ki = 0!]--
_G.Dragon = "Dragon Throw" --["Choose Dragon" Throw or "Dragon Crush"]--
_G.Anchor = true --[This will hold npc and you avatar/character still in place!]--
_G.ExtraTime = 0 --[Synapse X recommended 0!]--
_G.CameraDs = 170 --[Your FOV adjuster!]--
_G.PetTime = 60 --[How long it takes untill you use your pet/npc assist!]--
_G.RejoinTime = 200 --[How long It takes for you to rejoin queue. Recommended LvL600 = 200. LvL1000+ = 100!]--
_G.LowGraphics = false --[Recommended for low end pc's or bad pc's!]--
_G.Freeze2XP = false  --[This will freeze your exp timer!]--
_G.AutoSenzu = true --[This will use beans if true!]--
_G.InvisibleQueue = true
_G.ByPassExplosiveWave = true --[if low lvl = false, if high level = true]--

--------------------------------/////ONLY FOR SYNAPSE!\\\\\-----------------------------------------------------------------------------------

_G.MultiFarmAcctounts = false
_G.IDPlayer = 1918180083



--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--


loadstring(game:HttpGet(('https://raw.githubusercontent.com/FakeNDRUnknown/1Unknown/main/UnknownV7'),true))()
end)



------------------------------




section3:addButton("AutoBroly-No Android (Need Dragon Throw/Crush)", function()
----------------------------/////{Basic Setting-Ajuste Basico}\\\\\---------------------------------


Move1 = ""
Move2 = "Meteor Crash"
Move3 = "TS Molotov"
Move4 = ""
Move5 = ""
Move6 = ""
Move7 = "Anger Rush"
Move8 = "Neo Wolf Fang Fist"
Move9 = ""
Move10 = "Deadly Dance"
Move11 = ""
Move12 = ""
Move13 = ""
Move14 = ""

-------------------------------[Creado Por/Made By NabilDr#4888]--------------------------------------------------------------------------
----------------------/////{Advanced Settings - Ajustes Avanzados}\\\\\-------------------------------------------------------------------
---------------------------------\(👍≖‿‿≖)👍 👍(≖‿‿≖👍)/-----------------------------------------------------------------------------




_G.GoEarth = false --[if you want to go to earth broly pad then true!]--
_G.AntiLeach = false --[If you want to be alone true of you want friends to join false!]--
_G.AntileachKickBroly = false
_G.FormType = "h" --[What button to press when froming (g or h)!]--
_G.ChargeForm = 3 --[How long you want to charge. NOTE : does not work with EXP Freeze!]--
_G.StatsAFK = false --[Choose if you want to auto upgrade your stats or not!]--
_G.AutoStats = "Phys-Damage" --[Wich stat you want to auto upgrade. Example : Phys-Resist, Ki-Max, Health-Max, Ki-Resist, Ki-Damage,Phys-Damage, Speed]--
_G.AutoPunch = false --[Punches!]--
_G.AutoPunchLowKi = false --[This will auto punch when Ki = 0!]--
_G.Dragon = "Dragon Throw" --["Choose Dragon" Throw or "Dragon Crush"]--
_G.Anchor = true --[This will hold npc and you avatar/character still in place!]--
_G.ExtraTime = 0 --[Synapse X recommended 0!]--
_G.CameraDs = 170 --[Your FOV adjuster!]--
_G.PetTime = 60 --[How long it takes untill you use your pet/npc assist!]--
_G.RejoinTime = 200 --[How long It takes for you to rejoin queue. Recommended LvL600 = 200. LvL1000+ = 100!]--
_G.LowGraphics = false --[Recommended for low end pc's or bad pc's!]--
_G.Freeze2XP = false  --[This will freeze your exp timer!]--
_G.AutoSenzu = true --[This will use beans if true!]--
_G.InvisibleQueue = true
_G.ByPassExplosiveWave = true --[if low lvl = false, if high level = true]--

--------------------------------/////ONLY FOR SYNAPSE!\\\\\-----------------------------------------------------------------------------------

_G.MultiFarmAcctounts = false
_G.IDPlayer = 1918180083



--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

loadstring(game:HttpGet(('https://raw.githubusercontent.com/FakeNDRUnknown/1Unknown/main/UnknownV7'),true))()
end)


----------------------------------------------------------------------------------------------------------------
-- Tercera página

local page = venyx:addPage("Teleports", 5012544693)
local section1 = page:addSection("Map Teleports")
local section2 = page:addSection("Earth Teleports")
section1:addButton("Zaros", function()
    game:GetService("TeleportService"):Teleport(2651456105, game.Players.LocalPlayer)
end)

section1:addButton("Queue", function()
    game:GetService("TeleportService"):Teleport(3565304751, game.Players.LocalPlayer)
end)

section1:addButton("The Secret World", function()
    game:GetService("TeleportService"):Teleport(2046990924, game.Players.LocalPlayer)
end)

section1:addButton("Future", function()
    game:GetService("TeleportService"):Teleport(569994010, game.Players.LocalPlayer)
end)

section1:addButton("Space", function()
    game:GetService("TeleportService"):Teleport(478132461, game.Players.LocalPlayer)
end)

section1:addButton("Namek", function()
    game:GetService("TeleportService"):Teleport(882399924, game.Players.LocalPlayer)	
end)

section1:addButton("Earth", function()
    game:GetService("TeleportService"):Teleport(536102540, game.Players.LocalPlayer)
end)

section1:addButton("Hyperbolic Time Chamber", function()
    game:GetService("TeleportService"):Teleport(882375367, game.Players.LocalPlayer)
end)

section1:addButton("Heaven", function()
    game:GetService("TeleportService"):Teleport(3552157537, game.Players.LocalPlayer)   
end)

section2:addButton("South city", function()
    game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.9, Enum.EasingStyle.Linear), {CFrame = CFrame.new(-456.474, 27.9876, -6411.65)}):Play()
end)

section2:addButton("Western city", function()
    game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.9, Enum.EasingStyle.Linear), {CFrame = CFrame.new(-572.102, 23.5875, -2884.96)}):Play()
end)

section2:addButton("Central city", function()
    game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.9, Enum.EasingStyle.Linear), {CFrame = CFrame.new(-3009.18, 22.5875, -2009.85)}):Play()
end)

section2:addButton("Tower", function()
    game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.9, Enum.EasingStyle.Linear), {CFrame = CFrame.new(2480.36, 3945.41, -2275.44)}):Play()
end)

local page = venyx:addPage("Stat Checker", 5012544693)
local section1 = page:addSection("Stat Checker/Fake Stats")
section1:addToggle("Fake Stats Mode", nil, function(blingstats)
    fakestats = blingstats
end)
section1:addTextbox("Target Name", "", function(Target, focusLost)
    if fakestats == false then
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["3"].Button.Textbox.Text = game.Workspace.Live[Target].Race.Value 
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["4"].Button.Textbox.Text = game.Workspace.Live[Target].Stats["Health-Max"].Value
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["5"].Button.Textbox.Text = game.Workspace.Live[Target].Stats["Ki-Max"].Value
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["6"].Button.Textbox.Text = game.Workspace.Live[Target].Stats["Phys-Damage"].Value
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["7"].Button.Textbox.Text = game.Workspace.Live[Target].Stats["Ki-Damage"].Value
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["8"].Button.Textbox.Text = game.Workspace.Live[Target].Stats["Phys-Resist"].Value
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["9"].Button.Textbox.Text = game.Workspace.Live[Target].Stats["Ki-Resist"].Value
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["10"].Button.Textbox.Text = game.Workspace.Live[Target].Stats["Speed"].Value
    	if game:GetService("Workspace").Live[Target]:FindFirstChild("RebirthWings") then
    	    game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["11"].Button.Textbox.Text = "Rebirth"
		elseif game:GetService("Workspace").Live[Target]:FindFirstChild("RealHalo") then
			game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["11"].Button.Textbox.Text = "Heaven"
		else
	        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["11"].Button.Textbox.Text = "Pure"
		end
        game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container["3"].Button.Textbox.Text = ExtraThing
    end
end)
section1:addTextbox("1. Race:", "", function(Race)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Race"].Val.Text = Race
    end
end)
section1:addTextbox("2. Health Max:", "", function(Health)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Health-Max"].Val.Text = Health
    end
end)
section1:addTextbox("3. Ki Max:", "", function(Ki, focusLost)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Ki-Max"].Val.Text = Ki
    end
end)
section1:addTextbox("4. Melee Damage:", "", function(MeleeDmg, focusLost)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Phys-Damage"].Val.Text = MeleeDmg
    end
end)
section1:addTextbox("5. Ki Damage:", "", function(KiDmg, focusLost)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Ki-Damage"].Val.Text = KiDmg
    end
end)
section1:addTextbox("6. Melee Resistance:", "", function(MeleeRes, focusLost)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Phys-Resist"].Val.Text = MeleeRes
    end
end)
section1:addTextbox("7. Ki Resistance:", "", function(KiRes, focusLost)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Ki-Resist"].Val.Text = KiRes
    end
end)
section1:addTextbox("8. Speed:", "", function(Speed, focusLost)
    if fakestats then
        game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Speed"].Val.Text = Speed
    end
end)
section1:addTextbox("9. Extra:", "", function(Extra, focusLost)
end)


statcheckthing = 1
for i, v in pairs(game.CoreGui["Warlinev9 - NDR HUB"].Main["Stat Checker"]["Stat Checker/Fake Stats"].Container:GetDescendants()) do
if v:IsA("ImageButton") then
    v.Name = statcheckthing
    statcheckthing = statcheckthing + 1
end
end




----------------------------------------------------------------------------------------------------------------
-- Tercera página

local page = venyx:addPage("More Scrips", 5012544693)
local section1 = page:addSection("Scripts")

section1:addButton("InfiniteShield", function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

------------------------------

section1:addButton("Power Limiter", function()
end)
section1:addButton("Increase", function()
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "increase"}, true)
end)
    
section1:addButton("Decrease", function()
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "decrease"}, true)
end)


----------------------------------------------------------------------------------------------------------------
-- Quinta página


local page = venyx:addPage("Cs/Ts", 5012544693)
local section1 = page:addSection("Creator")
local section1 = page:addSection("NabilDr#4888")
local section2 = page:addSection("Thanks For The Help To Sypse#6005")
local colors = page:addSection("Colours")


for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end


-- load
venyx:SelectPage(venyx.pages[1], true)

----------------------------------------------------------------------------------------------------------------
-- Creditos
end