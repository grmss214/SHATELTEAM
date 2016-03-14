do

function run(msg, matches)
  return [[
  👥سودو های تله کویین بات : 
  🔭 @joker_admin_2 130810602 👥 
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^سودو$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
