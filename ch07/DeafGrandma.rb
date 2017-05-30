say = gets.chomp
while true
  if say != say.upcase
  puts 'HUH?! SPEAK UP, SONNY!'
  say = gets.chomp
  elsif say == say.upcase && say != 'BYE'
    year = rand(1930..1951).to_s
    puts 'No, not since ' + year + '!'
    say = gets.chomp
  else say == 'BYE'
    break
  end
end
