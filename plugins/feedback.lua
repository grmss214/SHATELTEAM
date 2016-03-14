do

 function run(msg, matches)

 

  local fuse = '📌  فید بک جدید\n\n👤 کد کاربر : ' .. msg.from.id .. '\n\n🔍 اسم: ' .. msg.from.print_name ..'\n\n🈯️ یوزرنیم: @' .. msg.from.username .. '\n\n 📝 پیام مورد نظر:\n' .. matches[1] 

 local fuses = '!printf user#id' .. msg.from.id

 

 

   local text = matches[1]

   local chat = "chat#id"..کد گروه فیدبکتونو اینجا بنویسید

   --like : local chat = "chat#id"..12345678

   

  local sends = send_msg(chat, fuse, ok_cb, true)

  return '✅ پیغام شما ارسال شد ✅'

 

 end

 end

 return {

  

  description = "Feedback",

 

  usage = "!feedback message",

  patterns = {

  "^فیدبک (.*)$"

 

  },

  run = run

 }
