do

function run(msg, matches)
  return '🐍TeleSnake🐍 v4.5'.. VERSION .. [[ 
 
  Developer : @Simple_and_Vague
  
  Channel : -----
  
  close git : https://github.com/***/***.git
  
  TeleSnake VERSION 4.5
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^ورژن$"
  }, 
  run = run 
}

end
