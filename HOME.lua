function HOME()
SN = gg.choice({

    "( ɪɴ ɢᴀᴍᴇ )\n🔧 𝙃𝘼𝘾𝙆𝙎 ",
    "( ɪɴ ɢᴀᴍᴇ )\n🚔 𝘾𝘼𝙍 𝙅𝙐𝙈𝙋 (𝙍𝙄𝙎𝙆) ",
    "( ᴇɴᴅ ɢᴀᴍᴇ )\n🎯 𝘾𝙇𝙀𝘼𝙍 𝙇𝙊𝙂",
    "🚫 ᴇxɪᴛ "
	 }, nil,  "●▬▬▬▬▬▬▬▬▬▬▬▬●\n• ꜱᴄʀɪᴘᴛ ʙʏ : ʜᴀᴅɪ ɪꜱʟᴀᴍ 🇧🇩\n• ᴛᴇʟᴇɢʀᴀᴍ : ʜᴀᴅɪ_ɪꜱʟᴀᴍ 🇧🇩\n• ᴘᴜʙɢ ᴠᴇʀꜱɪᴏɴ : 1.6 \n• ☠️ ᴜꜱᴇ ᴀᴛ ʏᴏᴜʀ ᴏᴡɴ ʀɪꜱᴋ ☠️\n●▬▬▬▬▬▬▬▬▬▬▬▬●\n️")
if SN == nil then else

if SN==1 then HACKS() end
if SN==2 then CARJUMP() end
if SN==3 then LOG() end
if SN==4 then Exit() end
end 
  PUBGMH = -1
end


function HACKS()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/New/main/HACKS.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end

function CARJUMP()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/New/main/CARJUMP.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end





function LOG()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/New/main/LOG.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end

function Exit()
os.exit()
end

 while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
end
