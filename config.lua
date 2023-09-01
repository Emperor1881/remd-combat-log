Config = {}

Config.DrawingTime = 60*1000 --60 seconds
Config.TextColor = {r=255, g=255,b=255} -- WHITE (Player Data)
Config.AlertTextColor = {r=255, g=0, b=0} -- RED (Player Left Game)
Config.LogSystem = false -- Add webhook on server.lua
Config.UseSteam = true -- If False then use R* License
Config.LogBotName = "remd-combat-log"
Config.AutoDisableDrawing = false
Config.AutoDisableDrawingTime = 15000 --15 seconds

Config.Name = true  --İf true then player name will appear if false then Player Left Game Label
Config.LastName = true -- if Name false then it wont work it will be Player Left Game Label
Config.NameorLabel = 0.1 -- The  Distance of Steamid and Name or Player Left Game Label
