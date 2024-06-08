-- this is an example for the script, use this to make your own! (Might be adding custom Themes)
local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/7yhx/kwargs_Ui_Library/main/source.lua"))()

local UI = Lib:Create{
   Theme = "Dark", -- or any other theme
   Size = UDim2.new(0, 555, 0, 300) -- default
}

local Main = UI:Tab{
   Name = "Troll"
}

local Divider = Main:Divider{
   Name = "TACO Hub"
}

local QuitDivider = Main:Divider{
   Name = ""
}

-- All functions have the Name, Description and Callback arguments so you can use them whenever ig yeah
local KillAll = Divider:Button{
   Name = "Свастон",
   Description = "эта функция работает не на всех плейсах",
   Callback = function()
       getgenv().Chats = {
    {"⬛⬛⬛✅⬛✅✅✅⬛⬛⬛", 5},
    {"⬛⬛⬛✅⬛✅⬛⬛⬛⬛⬛", 5},
    {"⬛⬛⬛✅✅✅✅✅⬛⬛⬛", 5},
    {"⬛⬛⬛⬛⬛✅⬛✅⬛⬛⬛", 5},
    {"⬛⬛⬛✅✅✅⬛✅⬛⬛⬛", 5},
}
 
loadstring(game:HttpGet("https://pastebin.com/raw/vjQqcnLL"))("t.me/arceusxscripts")
   end
}


local Quit = QuitDivider:Button{
   Name = "ВЫЙТИ",
   Callback = function()
       UI:Quit{
           Message = "Иди на хуй...", -- closing message
           Length = 1 -- seconds the closing message shows for
       }
   end
}
— —
local Main = UI:Tab{
   Name = "MM2"
}

local Divider = Main:Divider{
   Name = ""
}
local QuitDivider = Main:Divider{
   Name = ""
}

-- All functions have the Name, Description and Callback arguments so you can use them whenever ig yeah
local KillAll = Divider:Button{
   Name = "script 1",
   Description = "эта функция работает не на всех плейсах",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/absolutelyxfunny/xHelper/main/MurderMystery2"))
   end
}

local Quit = QuitDivider:Button{
   Name = "ВЫЙТИ",
   Callback = function()
       UI:Quit{
           Message = "Иди на хуй...", -- closing message
           Length = 1 -- seconds the closing message shows for
       }
   end
}
