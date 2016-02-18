
local function run(msg, matches)
if msg.to.type == 'chat' then
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_link'] then
                lock_ads = data[tostring(msg.to.id)]['settings']['lock_link']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_ads == "yes" then
        send_large_msg(chat, 'â›”ï¸ Ø§Ø±Ø³Ø§Ù„ Ù„ÛŒÙ†Ú© ØªØ¨Ù„ÛŒØºØ§ØªÛŒ Ù…Ø¬Ø§Ø² Ù†Ù…ÛŒØ§Ø´Ø¯.')
        chat_del_user(chat, user, ok_cb, true)
    end
end
 end
return {
    usage ={
        "lock adds: If User Send A Link Then Removed From Bot.",
        "unlock adds: Adds Is Enabled.",
        },
  patterns = {
    "telegram.me/joinchat/",
        "telegram.me",
    "[Ht]ttps://"
  },
  run = run
}
