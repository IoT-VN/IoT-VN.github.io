local self=gg;gg=nil
local x={range={["A"] = self.REGION_ANONYMOUS, ["B"] = self.REGION_BAD, ["CA"] = self.REGION_C_ALLOC, ["CB"] = self.REGION_C_BSS, ["CD"] = self.REGION_C_DATA},
t = {["A"] = self.TYPE_AUTO, ["D"] = self.TYPE_DWORD, ["F"] = self.TYPE_FLOAT},
f = {["exit"] = os.exit, ["edit"] = self.editAll, ["cMenu"] = self.choice, ["range"] = self.setRanges, ["clear"] = self.clearResults, ["lAdd"] = self.addListItems, ["mMenu"] = self.multiChoice, ["nSearch"] = self.searchNumber, ["aSearch"] = self.searchAddress, ["result"] = self.getResults, ["cResult"] = self.getResultCount, ["lResult"] = self.loadResults, ["lClear"] = self.clearList, ["toast"] = self.toast, ["alert"] = self.alert, ["fString"] = string.format, ["sVisible"] = self.setVisible, ["iVisible"] = self.isVisible, ["skip"] = self.skipRestoreState, ["sign"] = self.SIGN_EQUAL},
b = {true, false, nil},
s = {["null"] = '', 0xFFFFFFFF, ["cMark"] = " ᴠalυe ѕelecтed: 0", ["wMark"] = " ᴠalυe ѕelecтed: 0"}}

cMark = x["s"]["cMark"]
wMark = x["s"]["wMark"]

MM2512=function(x, xx)
x["f"]["aSearch"](x, x["s"][2], x["t"]["D"])
x["f"]["result"](1)
x["f"]["edit"](x["s"]["null"] .. xx, x["t"]["D"])
x["f"]["clear"]()
end
fastSearch=MM2512
local mmMenu = function()
cMenu = x["f"]["cMenu"]({
"➤ ᴀᴜᴛᴏ ʜs 50%『 ɪsʟᴀɴᴅ/gaмe 』",
"➤ ᴍɪᴄʀᴏ sᴘᴇᴇᴅ『 gaмe 』",
"➤ ᴀɴᴛᴇɴᴀ ɢʜɪʟʟɪᴇ『 gaмe 』",
"➤ ʟᴇss ʀᴇᴄᴏɪʟ『 loввy 』",
"➤ ᴀɴᴛᴇɴᴀ ᴘʀᴏ『 loввy 』",
"➤ ᴡᴀʟʟ ʜᴀᴄᴋ" .. wMark,
"➤ ᴄᴏʟᴏʀ" .. cMark,
"➤ ᴡʜ sᴅ 845『 loввy 』",
'⛔ ᴇxιт'}, x["b"][3], "мм²⁵¹²༒Hσσк Dєтє¢тє∂")
if cMenu == 1 then
mHeadshot()
x["f"]["toast"]("ᴀᴜᴛᴏ ʜs 50% ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if cMenu == 2 then
mSpeed()
x["f"]["toast"]("ᴍɪᴄʀᴏ sᴘᴇᴇᴅ ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if cMenu == 3 then
mATN_G()
x["f"]["toast"]("ᴀɴᴛᴇɴᴀ ɢʜɪʟʟɪᴇ ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if cMenu == 4 then
mLessRecoil()
x["f"]["toast"]("ʟᴇss ʀᴇᴄᴏɪʟ ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if cMenu == 5 then
mATN_P()
x["f"]["toast"]("ᴀɴᴛᴇɴᴀ ᴘʀᴏ ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if cMenu == 6 then
wFate()
end
if cMenu == 7 then
cFate()
end
if cMenu == 8 then
m845()
end
if cMenu == 9 then
x["f"]["exit"]()
end
xxxxxxxxxxxxxxxx = -1
end
MM2512=function()
mMenu = x["f"]["mMenu"]({
"➤ ᴡʜ sᴅ 845",
"➤ ᴄᴏʟᴏʀ ʀᴇᴅ 845",
"➤ ᴄᴏʟᴏʀ ʏᴇʟʟᴏᴡ 845",
"➤ ᴄᴏʟᴏʀ ɢʀᴇᴇɴ 845",
"➤ ғɪx sᴄᴏᴘᴇ",
"➤ ғɪx ʙʟɪɴᴋ",
"ʙᴀᴄᴋ"}, x["b"][3], "мм²⁵¹²༒Hσσк Dєтє¢тє∂")
if mMenu == nil then
else
if mMenu[1] then
WH845()
x["f"]["toast"]("ᴡʜ sɴᴀᴘ 845 ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if mMenu[2] then
RED845()
x["f"]["toast"]("ᴄᴏʟᴏʀ ʀᴇᴅ 845 ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if mMenu[3] then
YLW845()
x["f"]["toast"]("ᴄᴏʟᴏʀ ʏᴇʟʟᴏᴡ 845 ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if mMenu[4] then
GRW845()
x["f"]["toast"]("ᴄᴏʟᴏʀ ɢʀᴇᴇɴ 845 ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if mMenu[5] then
FIXBLINK()
x["f"]["toast"]("ғɪx sᴄᴏᴘᴇ ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if mMenu[6] then
FIXSCOPE()
x["f"]["toast"]("ғɪx ʙʟɪɴᴋ ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
if mMenu[7] then
mmMenu()
end
end
xxxxxxxxxxxxxxxx = -1
end
m845=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["A"])
x["f"]["nSearch"]('1;1;1;0.0001;20;0.0005;0.4::50', x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]('1', x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](500)
x["f"]["edit"]('1.04', x["t"]["F"])
x["f"]["clear"]()
end
mSpeed=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]('95D;2;9.2194229e-41::100', x["t"]["F"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["nSearch"]('2', x["t"]["F"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["result"](6)
x["f"]["edit"]('120', x["t"]["F"])
x["f"]["clear"]()
x["f"]["nSearch"]('5.201992e21;2.25000452995;2;1.6623054e-19', x["t"]["F"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["nSearch"]('2', x["t"]["F"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["result"](4)
x["f"]["edit"]('120', x["t"]["F"])
x["f"]["clear"]()
x["f"]["nSearch"]('2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30', x["t"]["F"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["nSearch"]('2', x["t"]["F"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["result"](10)
x["f"]["edit"]('120', x["t"]["F"])
x["f"]["clear"]()
end
WH845=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]('1,661,566,999;96;539,246,604;8200::', x["t"]["D"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["nSearch"]('8200', x["t"]["D"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["result"](10)
x["f"]["edit"]('7', x["t"]["D"])
end
RED845=MM2512
MM2512=function()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]('536887312;539246610;-2128609280;8200', x["t"]["D"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["nSearch"]('8200', x["t"]["D"],x["b"][2], x["f"]["sign"],0,-1)
x["f"]["result"](20)
x["f"]["edit"]('6', x["t"]["D"])
x["f"]["clear"]()
end
YLW845=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]("69,780;147457;69707", x["t"]["D"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]("147457", x["t"]["D"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](5)
x["f"]["edit"]("9", x["t"]["D"])
end
GRW845=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]("5.2806111e-40;6.50000333786;3.7615819e-37;2", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]("2", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](20)
x["f"]["edit"]("9999", 16)
x["f"]["clear"]()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]("2", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](20)
x["f"]["edit"]("9999", x["t"]["F"])
x["f"]["clear"]()
end
FIXBLINK=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"](2, x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](3)
x["f"]["edit"]("2.001", x["t"]["F"])
x["f"]["nSearch"](2, x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](10)
x["f"]["edit"]("120", x["t"]["F"])
x["f"]["clear"]()
x["f"]["range"](x["range"]["B"])
x["f"]["nSearch"]("5.8013756e-42F;-5.5695588e-40F;2.0F::100", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]("2", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](3)
x["f"]["edit"]("2.001", x["t"]["F"])
x["f"]["nSearch"]("2", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](10)
x["f"]["edit"]("120", x["t"]["F"])
x["f"]["clear"]()
end
FIXSCOPE=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["A"])
x["f"]["nSearch"]("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]("88.50576019287F;87.27782440186F;1F", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](100)
x["f"]["edit"]("1.96875;1.96875;999;1.96875;1.96875;999", x["t"]["F"])
x["f"]["edit"]("6666", x["t"]["F"])
x["f"]["clear"]()
x["f"]["range"](x["range"]["CD"])
x["f"]["nSearch"]("-1.5583498e26", x["t"]["F"],x["b"][2],x["f"]["sign"])
x["f"]["nSearch"]("-1.5583498e26", x["t"]["F"],x["b"][2],x["f"]["sign"])
x["f"]["result"](10)
x["f"]["edit"]("0",x["t"]["F"])
end
mATN_P=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["A"])
x["f"]["nSearch"]("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]("0.98900693655~0.98900723457", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](100)
x["f"]["edit"]("16000", x["t"]["F"])
x["f"]["clear"]()
end
mATN_G=MM2512
MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["A"])
x["f"]["nSearch"]('9.20161819458;23;25;30.5', x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["cResult"]()
x["f"]["nSearch"]('25;30.5', x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](10)
x["f"]["edit"]('70', x["t"]["F"])
x["f"]["clear"]()
end
mHeadshot=MM2512

MM2512=function()
x["f"]["clear"]()
x["f"]["range"](x["range"]["A"])
x["f"]["nSearch"]('1.5584387e28', x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](100)
x["f"]["edit"]('0', x["t"]["F"])
x["f"]["clear"]()
x["f"]["range"](x["range"]["A"])
x["f"]["nSearch"]('1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F', x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]('1', x["t"]["D"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](100)
x["f"]["edit"]('0', x["t"]["D"])
x["f"]["clear"]()
end
mLessRecoil=MM2512
wFlags = 0
function wFate()
if wFlags == 1 then mSetWH()
else
x["f"]["lClear"]()
x["f"]["clear"]()
x["f"]["range"](x["range"]["CA"])
x["f"]["nSearch"]("0.5;2.8025969e-45", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["nSearch"]("0.5", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
x["f"]["result"](100)
x["f"]["edit"]("0", x["t"]["F"])
x["f"]["clear"]()
x["f"]["nSearch"]("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)

if x["f"]["cResult"]() == 0 then
x["f"]["alert"]('🅴🆁🆁🅾🆁 vᴀʟuᴇ ɴoт ғouɴᴅ')
else
x["f"]["nSearch"]("0.5", x["t"]["F"], x["b"][2], x["f"]["sign"], 0, -1)
wCount = x["f"]["cResult"]()
wTable = x["f"]["result"](wCount)
wBackBtn = wCount+1
wFlags = 1
mSetWH()
end
end
end
function mSetWH()
if wFlags == 0 then
x["f"]["alert"]('🅴🆁🆁🅾🆁\nvᴀʟuᴇ ɴoт ғouɴᴅ')
else
x["f"]["sVisible"](x["b"][2])
wMenuString = {}
for i = 1, wCount do
str = '🔯 Edit ᴡᴀʟʟ ʜᴀᴄᴋ vᴀʟuᴇ '
wMenuString[i] = str .. i
end
wMenuString[wBackBtn] = '🔙 ʙᴀᴄᴋ 🔙'
wMenu = x["f"]["cMenu"](wMenuString, nil, '🇻🇳 мм2512 🇻🇳')
for k = 1, wCount do
if wMenu == k then
wMark = 'ᴠalυe ѕelecтed: ' .. k
for i, v in ipairs (wTable) do
wTable[i].freeze = x["b"][2]
x["f"]["lAdd"](wTable)
end
wTable[k].value = 0
wTable[k].freeze = x["b"][1]
x["f"]["lClear"]()
FinalResult = {}
FinalResult[1] = {}
FinalResult[1].address = wTable[k].address
FinalResult[1].flags = x["t"]["F"]
FinalResult[1].value = wTable[k].value
FinalResult[1].freeze = x["b"][1]
x["f"]["lAdd"](FinalResult)
k = wCount
else
if wMenu == wBackBtn then mMain() end
end
end
end
x["f"]["sVisible"](x["b"][1])
end
mFlags = 0
mColorValue = 38
function cFate()
if mFlags == 1 then mSearchColor()
elseif mFlags == 2 then mSetColor()
else
cSelect = x["f"]["cMenu"]({
'♻ ʀᴇᴅ [ᴅᴇғᴀᴜʟᴛ]',
'♻ ʀᴇᴅ ғʟᴀsʜ',
'♻ ᴅᴀʀᴋ ʀᴇᴅ',
'♻ ᴅᴀʀᴋ ɢʀᴇᴇɴ',
'♻ ᴅᴀʀᴋ ᴘɪɴᴋ',
'♻ ᴅᴀʀᴋ ʙʟᴜᴇ',
'♻ ʙʟᴀᴄᴋ',
'♻ ʏᴇʟʟᴏᴡ ᴍɪx ɢʀᴇᴇɴ',
'♻ ᴡʜɪᴛᴇ ᴍɪx ᴘɪɴᴋ',
'♻ ᴡʜɪᴛᴇ ᴍɪx ᴠ2',
'♻ ᴡʜɪᴛᴇ ᴍɪx ᴠ3',
'♻ ᴍɪʟᴋ ᴍɪx',
'🔙 ʙᴀᴄᴋ 🔙',}, 0, '')
if cSelect == 1 then
mFlags = 1
mColorValue = 38
mSearchColor()
end

if cSelect == 2 then
mFlags = 1
mColorValue = 25
mSearchColor()
end

if cSelect == 3 then
mFlags = 1
mColorValue = 37
mSearchColor()
end

if cSelect == 4 then
mFlags = 1
mColorValue = 35
mSearchColor()
end

if cSelect == 5 then
mFlags = 1
mColorValue = 33
mSearchColor()
end

if cSelect == 6 then
mFlags = 1
mColorValue = 29
mSearchColor()
end

if cSelect == 7 then
mFlags = 1
mColorValue = 87
mSearchColor()
end

if cSelect == 8 then
mFlags = 1
mColorValue = 36
mSearchColor()
end

if cSelect == 9 then
mFlags = 1
mColorValue = 78
mSearchColor()
end

if cSelect == 10 then
mFlags = 1
mColorValue = 31
mSearchColor()
end

if cSelect == 11 then
mFlags = 1
mColorValue = 20
mSearchColor()
end

if cSelect == 12 then
mFlags = 1
mColorValue = 28
mSearchColor()
end

if cSelect == 13 then mMain() end
L2512 = -1
end
end
function mSearchColor()
mFlags = 1
x["f"]["clear"]()
x["f"]["range"](x["range"]["CA"])
x["f"]["nSearch"]("32;16;40;48;2:45", x["t"]["D"], x["b"][2], x["f"]["sign"], 0, -1)
if x["f"]["cResult"]() == 0 then
x["f"]["alert"]('🅴🆁🆁🅾🆁\nvᴀʟuᴇ ɴoт ғouɴᴅ')
else
x["f"]["nSearch"]("40", x["t"]["D"], x["b"][2], x["f"]["sign"], 0, -1)
cCount = x["f"]["cResult"]()
cTable = x["f"]["result"](cCount)
cBackBtn = cCount+1
mFlags = 2
mSetColor()
end
end
function mSetColor()
cTableNew = {}
for i, v in ipairs(cTable) do
cTableNew[i] = {}
cTableNew[i] = string.format('%08X', cTable[i].address):sub(-8)
end
cMenuString = {}
for i = 1, cCount do
str = 'edit color vᴀʟuᴇ '
cMenuString[i] = str .. i
end
cMenuString[cBackBtn] = '🔙 ʙᴀᴄᴋ 🔙'
cMenu = x["f"]["cMenu"](cMenuString, nil, '🇻🇳 мм2512 🇻🇳')
for k = 1, cCount do
if cMenu == k then
cMark = ' ᴠalυe : ' .. k
for i, v in ipairs (cTable) do
mSearch(cTableNew[i], 40)
end
mSearch(cTableNew[k], mColorValue)

k = cCount
else
if cMenu == cBackBtn then mMain() end
end
end
end

while x["b"][1] do
if x["f"]["iVisible"](x["b"][1]) then
xxxxxxxxxxxxxxxx = 1
x["f"]["sVisible"](x["b"][2])
end
x["f"]["clear"]()
if xxxxxxxxxxxxxxxx == 1 then mmMenu() end
end
