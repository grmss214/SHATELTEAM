do

function run(msg, matches)
  return [[
  👥Sudoers TeleQueen : 
  🔭 @joker_admin_2 130810602 👥 
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
