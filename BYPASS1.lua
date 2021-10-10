gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("578351706144768", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(62877)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578,351,706,144,768;582,749,752,655,872", gg.TYPE_QWORD)
gg.refineNumber("578,351,706,144,768", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288516253469900800", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("577252194516992;288233678981562368", gg.TYPE_QWORD)
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634;133890", gg.TYPE_DWORD)
gg.refineNumber("133634", gg.TYPE_DWORD)
gg.getResults(62877)
gg.editAll("131586", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("144387;262403", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(99999)
gg.editAll("133890", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("101912", gg.TYPE_QWORD)
gg.refineNumber("101912", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("38861", gg.TYPE_QWORD)
gg.refineNumber("38861", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3664", gg.TYPE_QWORD)
gg.refineNumber("3664", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("15536", gg.TYPE_QWORD)
gg.refineNumber("15536", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("447514117406720", gg.TYPE_QWORD)
gg.refineNumber("447514117406720", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.alert(" BYPASS DONE ")



gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":/report")
gg.refineNumber(":/report")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":cheat")
gg.refineNumber(":cheat")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":Cheat")
gg.refineNumber(":Cheat")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":/tss")
gg.refineNumber(":/tss")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":/report")
gg.refineNumber(":/report")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":cheat")
gg.refineNumber(":cheat")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":Cheat")
gg.refineNumber(":Cheat")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":/tss")
gg.refineNumber(":/tss")
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":tss_sdk_rcv_anti_data", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":tss_del_report_data", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":TssSDKGetReportData", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":TssSDKDelReportData", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber(":tss_get_report_data", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()


gg.searchNumber(";anticheat", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.processResume()
gg.processResume()
gg.processResume()
gg.processResume()
gg.processResume()
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";pubgglobal"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil

gg.processResume()

gg.clearResults()
gg.searchNumber(";anticheat", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";pubgkorean"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil


gg.clearList()
gg.processResume()

gg.clearResults()
gg.searchNumber(";anticheat", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";com.pubg.krmobile"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil


gg.clearResults()
gg.searchNumber(";anticheat", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";com.tencent.ig"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil


gg.clearResults()

gg.clearList()
gg.searchNumber(";report", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";pubgglobal"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil


gg.clearResults()
gg.searchNumber(";report", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";pubgkorean"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil


gg.clearResults()

gg.clearList()
gg.searchNumber(";report", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";com.pubg.krmobile"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil


gg.clearResults()
gg.searchNumber(";report", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";com.tencent.ig"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";com.pubg.imobile"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil


gg.clearResults()
gg.searchNumber(";report", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_WORD then
  v.value = ";com.tencent.ig"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil

gg.processResume()
gg.clearResults()

gg.clearResults()
gg.searchNumber("h02110200", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.processResume()

revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_BYTE then
		v.value = "0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil

gg.processResume()

gg.clearResults()
gg.searchNumber("h00051315", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_BYTE then
		v.value = "0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil

gg.processResume()
gg.clearResults()
gg.alert("🇦 🇨 🇮 🇻 🇦 🇹 🇪 🇩")
gg.clearResults()
gg.clearList()
gg.clearResults()
gg.clearResults()