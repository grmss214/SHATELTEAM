local function run(msg, matches)
  if not is_sudo(msg) then -- For Sudoers only !
    return 'دیوث فقط سودو میتونه'
  end
	if matches[1] == 'پی وی' and is_sudo(msg) then
		local response = matches[3]
		send_large_msg("user#id"..matches[2], response)
						local receiver = 'user#id'..user_id
				send_large_msg(receiver, response)
	end
	end
return {
  patterns = {
    "^(پی وی) (%d+) (.*)$"
  },
  run = run
}
