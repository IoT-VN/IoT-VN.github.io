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
'➤ мв - ᴀᴜᴛᴏ ʜs『 мeɴᴜ/gaмe』',
'➤ sᴘᴇᴇᴅ ɴᴏ ʟᴀɢ『 мeɴᴜ/gaмe』',
'➤ ʟᴏʙʙʏ『 мeɴᴜ 』',
'➤ ᴡʜ sᴅ 845『 loввy 』',
'➤ wall нacĸ ᴇxʏɴᴏs' .. wMark,
'➤ color ᴇxʏɴᴏs' .. cMark,
'⛔ ᴇxιт'}, nil, "мм²⁵¹²༒Hσσк Dєтє¢тє∂")
if cMain == nil then
else
if cMain == 1 then mHS() end
if cMain == 2 then mSpeedMenu() end
if cMain == 3 then mLOBBY() end
if cMain == 4 then mWH845() end
if cMain == 5 then mSearchWH() end
if cMain == 6 then mSelectColor() end
if cMain == 7 then mExit() end
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
'➤ ʙᴀᴄᴋ'}, nil, '')
if _LOBBY == nil then
else
if _LOBBY[1] then mLessRecoil() end
if _LOBBY[2] then mNoRecoil() end
if _LOBBY[3] then mAntenaPro() end
if _LOBBY[4] then mKick() end
if _LOBBY[5] then mAim50() end
if _LOBBY[6] then mMain() end
end
L2512 = -1
end
function mSpeedMenu()
_mSpeedMenu = gg.multiChoice({
'➤ sᴘᴇᴇᴅ ɴᴏ ʟᴀɢ - ᴛʀɪᴄᴋ『 ᴏɴ 』',
'➤ sᴘᴇᴇᴅ ɴᴏ ʟᴀɢ - ᴛʀɪᴄᴋ『 ᴏғғ 』',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ M416',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sᴄᴀʀ-L',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ M16ᴀ4',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Qʙᴢ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ G36ᴄ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴜɢ A3',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴋᴍ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Bᴇʀʏʟ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Gʀᴏᴢᴀ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Mᴜᴛᴀɴᴛ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴡᴍ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Kᴀʀ98',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ M24',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sᴋs',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Mᴋ 14',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Mɪɴɪ 14',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sʟʀ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Qʙᴜ',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ M249',
'➤  Fɪx Nᴏ Dᴀᴍᴀɢᴇ Dᴘ-28',
'➤ ʙᴀᴄᴋ'}, nil, '')
if _mSpeedMenu == nil then
else
if _mSpeedMenu[1] then mSpeedON() end
if _mSpeedMenu[2] then mSpeedOFF() end
if _mSpeedMenu[3] then FS1() end
if _mSpeedMenu[4] then FS2() end
if _mSpeedMenu[5] then FS3() end
if _mSpeedMenu[6] then FS4() end
if _mSpeedMenu[7] then FS5() end
if _mSpeedMenu[8] then FS6() end
if _mSpeedMenu[9] then FS7() end
if _mSpeedMenu[10] then FS8() end
if _mSpeedMenu[11] then FS9() end
if _mSpeedMenu[12] then FS10() end
if _mSpeedMenu[13] then FS11() end
if _mSpeedMenu[14] then FS12() end
if _mSpeedMenu[15] then FS13() end
if _mSpeedMenu[16] then FS14() end
if _mSpeedMenu[17] then FS15() end
if _mSpeedMenu[18] then FS16() end
if _mSpeedMenu[19] then FS17() end
if _mSpeedMenu[20] then FS18() end
if _mSpeedMenu[21] then FS19() end
if _mSpeedMenu[22] then FS20() end
if _mSpeedMenu[23] then mMain() end
end
L2512 = -1
end
MM2512 = function()
hs = gg.choice({
'🐓 ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ 50%『 gaмe 』',
'🐓 ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ 99%『 gaмe 』',
'🐓 ᴀᴜᴛᴏ ʜᴇᴀᴅsʜᴏᴛ 50%『 gaмe 』',
'➤ ʙᴀᴄᴋ'}, nil, 'мм²⁵¹²༒Hσσк Dєтє¢тє∂')
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
'➤ ғɪx ʙʟɪɴᴋ',
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
if WH845[2] then mFixBlink() end
if WH845[3] then mWH845_red() end
if WH845[4] then mWH845_yellow() end
if WH845[5] then mWH845_red_hdr() end
if WH845[6] then mWH845_yellow_new() end
if WH845[7] then mWH845_green_new() end
if WH845[8] then mWH845_purple_new() end
if WH845[9] then mWH845_red_hdr_new() end
if WH845[10] then mWH845_red_new() end
if WH845[11] then mMain() end
end
L2512 = -1
end
function FS1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('88000;0.08600000292', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('88000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('M➃➀➅ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('87000;0.09600000083', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Sᴄᴀʀ-ʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('90000;0.07500000298', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('90000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('M➀➅ᴀ➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('87000;0.09229999781', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Qʙᴢ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('87000;0.86', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('G➂➅ᴄ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('94000;0.08570999652', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('94000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Aᴜɢ A➂ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS7()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('71500;0.10000000149', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Aᴋᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('Bᴇʀʏʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('71500;0.07999999821', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Gʀᴏᴢᴀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('78000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('78000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('Mᴜᴛᴀɴᴛ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('91000;2.2;2.5::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('91000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('Aᴡᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS12()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('76000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('76000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('Kᴀʀ➈➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS13()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('79000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('79000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('M➁➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS14()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('80000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('80000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Sᴋs Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS15()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('85300;0.09000000358', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('85300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Mᴋ ➀➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS16()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('99000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('99000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('Mɪɴɪ ➀➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS17()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('84000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('84000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('Sʟʀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS18()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('94500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('94500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('Qʙᴜ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS19()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('91500;0.07500000298', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('91500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('M➁➃➈ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
function FS20()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('71500;0.109', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('37401', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Dᴘ-➁➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
gg.clearResults()
end
mFixBlink = function()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fix Blink WallHack")
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