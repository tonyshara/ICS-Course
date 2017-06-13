words = []
while true 
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end
puts words.sort
