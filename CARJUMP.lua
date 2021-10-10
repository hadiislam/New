gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("20000", gg.TYPE_FLOAT)
gg.processResume()
gg.sleep(500)
if revert ~= nil then
  gg.setValues(revert)
end
gg.clearResults()
gg.toast("ᴊᴜᴍᴘ ᴠᴇʜɪᴄʟᴇ 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴")