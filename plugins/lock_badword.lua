local function run(msg, matches)
if msg.to.type == 'chat' then
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_badw'] then
                lock_adds = data[tostring(msg.to.id)]['settings']['lock_badw']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_adds == "yes" then
        send_large_msg(chat, 'â›”ï¸ Ú©Ù„Ù…Ø§Øª Ø²Ø´Øª Ù…Ø¬Ø§Ø² Ù†Ù…ÛŒØ¨Ø§Ø´Ø¯.')
        chat_del_user(chat, user, ok_cb, true)
    end
end
end
return {
  patterns = {
    "(Ú©*Ø³)$",
    "Ú©ÛŒØ±",
	"Ú©Øµ",
	"Ù…Ø§Ø¯Ø± Ø¬Ù†Ø¯Ù‡",
	"Ù…Ø§Ø¯Ø±Ø¬Ù†Ø¯Ù‡",
	"Ø­Ø±ÙˆÙ… Ø²Ø§Ø¯Ù‡",
	"Ú†Ù„Ú©Øµ",
	"Ú†Ù„Ú©Ø³",
	"Ú©Ø³Ø®Ù„",
	"Ø­Ø±ÙˆÙ…ÛŒ",
	"Ú©Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€ÛŒØ±",
	"Ú©Ù€ÛŒÙ€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ø±",
    "Ú©Ã—ÛŒØ±",
	"Ú©Ã·ÛŒØ±",
	"Ú©*Øµ",
	"Ú©Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€Ù€ÛŒØ±Ø±",
    "kir",
	"kos",
	"madar jende",
	"Ú¯ÙˆØ³Ø§Ù„Ù‡",
	"gosale",
	"gusale"
  },
  run = run
}
