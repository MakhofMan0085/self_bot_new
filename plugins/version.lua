do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[Electrovirus.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
