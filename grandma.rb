# Write a speak_to_grandma method.
def speak_to_grandma
# Whatever you say to grandma, she should respond with
  message = ""
  if message == "I love you Grandma!"
# HUH?! SPEAK UP, SONNY!
    puts "HUH? SPEAK UP, SONNY!"
# unless you shout it (type in all capitals).
  elsif message.upcase
# If you shout, she can hear you (or at least she thinks so)
# and yells back
# NO, NOT SINCE 1938!
    puts "NO, NOT SINCE 1938!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
  else message == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
# 'I LOVE YOU TOO PUMPKIN!'
  end

end
