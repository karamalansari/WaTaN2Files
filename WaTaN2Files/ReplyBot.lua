local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAbs:get(WaTaN2..'Abs:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg.sender_user_id_) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg.sender_user_id_) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg.sender_user_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg.sender_user_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg.sender_user_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AbsConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Abs(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
WaTaNTeaM =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
WaTaNTeaM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
WaTaNTeaM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
WaTaNTeaM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن ' or text == 'بروح' or text == 'راح اروح' or text == 'بنام' then 
WaTaNTeaM =  {"ماشي انقلع ️" ," تمام الله معك ️" ," روحه بلا رجعه ️" ," لا تعال وين رايح ️" ," بشتاقلك "}
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'هاي'  then 
local WaTaNTeaM = {"هلا .️" ,"هايات" } 
DevAbs2 = math.random(#WaTaNTeaM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM[DevAbs2] , 1, 'md') 
return false
end
if text == 'كيفك' or text == 'شلونكم' or text == 'شلونك' or text == 'علومكم' or text == 'اخباركم' or text == 'اخبارك' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local WaTaNTeaM = {"زي الخرا ونت؟️" ,"بخير ونت؟️","تمام ونت؟️"} 
DevAbs2 = math.random(#WaTaNTeaM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM[DevAbs2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينكم' then
WaTaNTeaM =  "فطيزك قاعدين"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'بوت غبي' or text == 'البوت طيز' or text == 'بوت خرا' or text == 'البوت زربه' then
WaTaNTeaM =  "اطردك؟"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
WaTaNTeaM =  "لا"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
WaTaNTeaM =  "مالك يهبل؟️"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'اقول' or text == 'اقولك' or text == 'اقولكم' then 
WaTaNTeaM =  "اخلص قول سالفه الغبيه تبعك️"
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md')
return false
end
if text == 'فرخ' then
WaTaNTeaM =  "ٰانت فرخ قواد️" 
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md') 
return false
end
if text == 'سورس عبس' or text == 'سورس بروكس' or text == 'سورس ديف بروكس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
WaTaNTeaM =  "🖕" 
Dev_Abs(msg.chat_id_, msg.id_, 1, WaTaNTeaM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAbs:get(WaTaN2..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAbs:del(WaTaN2..'Abs:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAbs:get(WaTaN2..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAbs:set(WaTaN2..'Abs:Lock:Reply'..msg.chat_id_,true)
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
WaTaN2 = Reply
}