words = []
while true
  word = gets.chomp.downcase
  if word == ''
    break
  end
  words.push word
end
puts words.sort
