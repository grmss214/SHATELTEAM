do

function run(msg, matches)
return [[ 
[Forwarded from 🔱TeleManager Plus🔱 (Report)]
راهنمای فارسی:

1. banhammer 

sik @UserName 
حذف فرد از گروه
همچنین میتوانید با ریپلای انجام دهید
〰〰〰
sikban @UserName
بن کردن فرد از گروه
همچنین میتوانید با ریپلای انجام دهید
〰〰〰
sikun @UserName
خارج کردن کسی از بن
همچنین میتوانید با ریپلای انجام دهید
〰〰〰〰〰〰
For Admins : 
sikall @UserName or (user_id)
بن کردن کسی از تمامی گروه ها 
همچنین میتوانید با ریپلای انجام دهید
〰〰〰
sikunban User_Id
خارج کردن کسی از بن گلوبال
همچنین میتوانید با ریپلای انجام دهید
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
2. GroupManager :

creategroup "GroupName" 
شما میتوانید با این دستور گروه بسازید
〰〰〰
lock member 
قفل اعضا گروه 
〰〰〰
lock bots 
امکان ورود بات را به گروه غیر فعال میکند 
〰〰〰
lock name 
قفل اسم گروه 
〰〰〰
setflood [value] 
قرار دادن حساسیت ضد اسپم 
〰〰〰
settings 
نمایش تنظیمات گروه
〰〰〰
owner
نمایش آیدی صاحب گروه
〰〰〰
setowner user_id
قرار دادن کسی به عنوان صاحب گروه
〰〰〰
modlist
لیست مدیران گروه
〰〰〰
lock flood
قفل ضد اسپم
〰〰〰
unlock (bots-member-flood-photo-name-Arabic)
غیر فعال کردن هر آپشن انتخابی
〰〰〰
rules 
دیدن قوانین گروه
〰〰〰
set rules
قرار دادن قوانین گروه
〰〰〰
about 
اطلاعات گروه
〰〰〰
set about
قرار دادن اطلاعات گروه
〰〰〰
res @username
آیدی فرد مورد نظر
همچنین میتوانید با ریپلای استفاده کنید
〰〰〰
who
گرفتن آیدی اعضا در یک فایل
〰〰〰
log 
گرفتن آیدی اعضا
〰〰〰
all
تمامی مشخصات گروه داخل یک فایل

〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
Admins :

add 
فعال کردن گروه
〰〰〰
rem
غیر فعال کردن گروه
〰〰〰
addadmin 
افزودن کسی به عنوان ادمین بات
〰〰〰
removeadmin
حذف فرد از ادمینی بات
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
3. Stats :
stats bot (Sudo Only)
نمایش وضعیت بات
〰〰〰
stats
نمایش وضعیت گروه
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
4. Feedback
feedback txt
پیام پشتیبانی به ادمین ها ارسال میشود
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
5. Tagall
tagall txt
تمامی افراد گروه را تگ کرده و سپس متن شمارا نمایش میدهد
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
6. Google 
!google [txt] 
میتوانید متن مورد نظر خود را در گوگل توسط بات سرچ کنید
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
7. webshot 
!webshot [url] 
از سایت مورد نظر عکس گرفته و برای شما ارسال میکند
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
8. calculator 
calc 2+2*3 
میتوانید با این دستور هر فرمولی را محاسبه کنید
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
9. Time 
time [loc] 
نمایش زمان محل مورد نظر 
〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰
10. info 
info [User] or Reply
مشخصات فرد را نشان میدهد
〰〰〰〰〰〰〰〰〰〰〰〰〰〰
ادمین های اصلی بات
@tnt54
@joker_admin_2

چنل رسمی ما:
@kingboo
]]
end

return {
description = "Shows bot Help", 
usage = "Help : Shows bot Help",
patterns = {
"^راهنما$"
}, 
run = run 
}

end
