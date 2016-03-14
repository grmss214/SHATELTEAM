do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = اینجا کد کاربری خود را بنویسید

  if matches[1] == "اینوایت سودو" then
    user = 'user#id'..user
  end

  -- The message must come from a chat group
  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "سودو در این گپ هستش"
  else 
    return 'This isnt a chat group!'
  end

end

return {
  description = "اینوایت سودو", 
  usage = {
    "!invite name [user_name]", 
    "!invite id [user_id]" },
  patterns = {
    "^(اینوایت سودو)$"
  }, 
  run = run 
}

end
