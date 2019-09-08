function mSearch(x, xx)
gg.searchAddress(x, 0xFFFFFFFF, gg.TYPE_DWORD)
gg.getResults(1)
gg.editAll(''.. xx, gg.TYPE_DWORD)
gg.clearResults()
end
cMark = ' ᴠalυe ѕelecтed: ' .. 0
wMark = ' ᴠalυe ѕelecтed: ' .. 0
local MM2512
function mMain()
cMain = gg.choice({
'➤ ᴀᴜᴛᴏ ʜs『 мeɴᴜ/gaмe』',
'➤ ʟᴏʙʙʏ『 мeɴᴜ 』',
'➤ ᴡʜ sᴅ 845『 loввy 』',
'➤ wall нacĸ ᴇxʏɴᴏs' .. wMark,
'➤ color ᴇxʏɴᴏs' .. cMark,
'⛔ ᴇxιт'}, nil, "мм²⁵¹²༒Hσσк Dєтє¢тє∂")
if cMain == nil then
else
if cMain == 1 then mHS() end
if cMain == 2 then mLOBBY() end
if cMain == 3 then mWH845() end
if cMain == 4 then mSearchWH() end
if cMain == 5 then mSelectColor() end
if cMain == 6 then mExit() end
end
L2512 = -1
end
function mLOBBY()
_LOBBY = gg.multiChoice({
'➤ ʟᴇss ʀᴇᴄᴏɪʟ『 loввy 』',
'➤ ɴᴏ ʀᴇᴄᴏɪʟ 100%『 loввy 』',
'➤ anтena pro『 gaмe 』',
'➤ ᴋɪᴄᴋ sᴘᴇᴄᴛᴀᴛᴏʀ『 loввy 』',
'➤ aιм вoт 50м『 loввy 』',
'➤ sᴘᴇᴇᴅ ɴᴏ ʟᴀɢ - ᴛʀɪᴄᴋ『 ᴏɴ 』',
'➤ sᴘᴇᴇᴅ ɴᴏ ʟᴀɢ - ᴛʀɪᴄᴋ『 ᴏғғ 』',
'➤ ʙᴀᴄᴋ'}, nil, '')
if _LOBBY == nil then
else
if _LOBBY[1] then mLessRecoil() end
if _LOBBY[2] then mNoRecoil() end
if _LOBBY[3] then mAntenaPro() end
if _LOBBY[4] then mKick() end
if _LOBBY[5] then mAim50() end
if _LOBBY[6] then mSpeedON() end
if _LOBBY[7] then mSpeedOFF() end
if _LOBBY[8] then mMain() end
end
L2512 = -1
end
MM2512 = function()
hs = gg.choice({
'🐓 Magic Bullet 50%『 gaмe 』',
'🐓 Magic Bullet 99%『 gaмe 』',
'🐓 Auto Headshot 50%『 gaмe 』',
'ʙᴀᴄᴋ'}, nil, 'мм²⁵¹²༒Hσσк Dєтє¢тє∂')
if hs == nil then
else
if hs == 1 then hs1() end
if hs == 2 then hs2() end
if hs == 3 then hs3() end
if hs == 3 then mMain() end
end
L2512 = -1
end

function mWH845()
WH845 = gg.multiChoice({
'➤ ᴡʜ sᴅ 845',
'➤ ᴄᴏʟᴏʀ ʀᴇᴅ',
'➤ ᴄᴏʟᴏʀ ʏᴇʟʟᴏᴡ',
'➤ ᴄᴏʟᴏʀ ʀᴇᴅ ʜᴅʀ',
'➤ ᴄᴏʟᴏʀ Yᴇʟʟᴏᴡ ɴᴇᴡ',
'➤ ᴄᴏʟᴏʀ Gʀᴇᴇɴ ɴᴇᴡ',
'➤ ᴄᴏʟᴏʀ Pᴜʀᴘʟᴇ ɴᴇᴡ',
'➤ ᴄᴏʟᴏʀ Rᴇᴅ [HDR] ɴᴇᴡ',
'➤ ᴄᴏʟᴏʀ Rᴇᴅ ɴᴇᴡ',
'➤ ʙᴀᴄᴋ'}, nil, '')
if WH845 == nil then
else
if WH845[1] then mWH845_wh() end
if WH845[2] then mWH845_red() end
if WH845[3] then mWH845_yellow() end
if WH845[4] then mWH845_red_hdr() end
if WH845[5] then mWH845_yellow_new() end
if WH845[6] then mWH845_green_new() end
if WH845[7] then mWH845_purple_new() end
if WH845[7] then mWH845_red_hdr_new() end
if WH845[7] then mWH845_red_new() end
if WH845[8] then mMain() end
end
L2512 = -1
end
function mLessRecoil()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("0", gg.TYPE_DWORD)
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mNoRecoil()
gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-3.7444097e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("90", gg.TYPE_FLOAT)
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mAntenaPro()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mAim50()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mSpeedON()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-8.795458e22;-3.693674e20;-1.2382424e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('-1.2382424e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('1.2382424e28', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mSpeedOFF()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-8.795458e22;-3.693674e20;1.2382424e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.2382424e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('-1.2382424e28', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_wh()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('95D;2;9.2194229e-41::100', gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.searchNumber('2', gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(6)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('5.201992e21;2.25000452995;2;1.6623054e-19', gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.searchNumber('2', gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(4)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30', gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.searchNumber('2', gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_red()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('1,661,566,999;96;539,246,604;8200::', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.searchNumber('8200', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll('7', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_yellow()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('536887312;539246610;-2128609280;8200', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.searchNumber('8200', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('6', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_red_hdr()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('256;8200;26', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.searchNumber('8200', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(5)
gg.editAll('7', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_yellow_new()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber(" 1,080,035,863;1,080,033,308;8,200;1,661,702,144:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_green_new()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,780;147457;69707", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_purple_new()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,035,863;1,080,033,308;8,200;1,661,702,144:41 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("3", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_red_hdr_new()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8204;256;176;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
function mWH845_red_new()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,035,863;1,080,033,308;8,200;1,661,702,144:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
mHS = MM2512 
mKick = function()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber('909391408;808923191::8', 4)
gg.getResults(999)
gg.editAll('1089886885', 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber('909391408', 4)
gg.getResults(999)
gg.editAll('1089886885', 4)
gg.toast("ᴋɪᴄᴋ sᴘᴇᴄᴛᴀᴛᴏʀ ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
MM2512 = function()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("35", gg.TYPE_FLOAT)
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
hs1 = MM2512
MM2512 = function()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("95", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("700", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
hs2 = MM2512
MM2512 = function()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ √")
end
hs3 = MM2512
wFlags = 0
function mSearchWH()
if wFlags == 1 then mSetWH()
else
gg.clearList()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;2.8025969e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
gg.alert('🅴🆁🆁🅾🆁 vᴀʟuᴇ ɴoт ғouɴᴅ')
else
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
wCount = gg.getResultCount()
wTable = gg.getResults(wCount)
wBackBtn = wCount+1
wFlags = 1
mSetWH()
end
end
end
function mSetWH()
if wFlags == 0 then
gg.alert('🅴🆁🆁🅾🆁\nvᴀʟuᴇ ɴoт ғouɴᴅ')
else
gg.setVisible(false)
wMenuString = {}
for i = 1, wCount do
str = '🔯 Edit ᴡᴀʟʟ ʜᴀᴄᴋ vᴀʟuᴇ '
wMenuString[i] = str .. i
end
wMenuString[wBackBtn] = '🔙 ʙᴀᴄᴋ 🔙'
wMenu = gg.choice(wMenuString, nil, '🇻🇳 мм2512 🇻🇳')
for k = 1, wCount do
if wMenu == k then
wMark = 'ᴠalυe ѕelecтed: ' .. k
for i, v in ipairs (wTable) do
wTable[i].freeze = false
gg.addListItems(wTable)
end
wTable[k].value = 0
wTable[k].freeze = true

gg.clearList()
FinalResult = {}
FinalResult[1] = {}
FinalResult[1].address = wTable[k].address
FinalResult[1].flags = gg.TYPE_FLOAT
FinalResult[1].value = wTable[k].value
FinalResult[1].freeze = true
gg.addListItems(FinalResult)
k = wCount
else
if wMenu == wBackBtn then mMain() end
end
end
end
gg.setVisible(true)
end
mFlags = 0
mColorValue = 38
function mSelectColor()
if mFlags == 1 then mSearchColor()
elseif mFlags == 2 then mSetColor()
else
cSelect = gg.choice({
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
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("32;16;40;48;2:45", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
gg.alert('🅴🆁🆁🅾🆁\nvᴀʟuᴇ ɴoт ғouɴᴅ')
else
gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
cCount = gg.getResultCount()
cTable = gg.getResults(cCount)
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
cMenu = gg.choice(cMenuString, nil, '🇻🇳 мм2512 🇻🇳')
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

MM2512 = function()
gg.skipRestoreState()
os.exit()
gg.setVisible(true)
end
mExit = MM2512
while true do
if gg.isVisible(true) then
L2512 = 1
gg.setVisible(false)
end
gg.clearResults()
if L2512 == 1 then mMain() end
end