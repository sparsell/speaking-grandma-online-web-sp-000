# Write a speak_to_grandma method.
#def speak_to_grandma(message)
# Whatever you say to grandma, she should respond with
#  if message == "I LOVE YOU GRANDMA!"
#    puts "I LOVE YOU TOO PUMPKIN!"
#  elsif message = message.upcase
#    puts "NO, NOT SINCE 1938!"
#  else
#        puts "HUH? SPEAK UP, SONNY!"
#  end
#end
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so)
# and yells back
# NO, NOT SINCE 1938!

def speak_to_grandma(message)

  if message == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif message = message.downcase
    return "HUH? SPEAK UP, SONNY!"
  elsif message = message.downcase
    return "HUH? SPEAK UP, SONNY!"
  elsif message = message.upcase
    return "NO, NOT SINCE 1938!"
  else message = message.upcase
    return "NO, NOT SINCE 1938!"

  end
end
