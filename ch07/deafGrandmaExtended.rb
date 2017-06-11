say = gets.chomp
while true
  if say != say.upcase
  puts 'HUH?! SPEAK UP, SONNY!'
  say = gets.chomp
  elsif say == say.upcase && say != 'BYE BYE BYE'
    if say == 'BYE'
      puts '...'
    else
      year = rand(1930..1951).to_s
      puts 'No, not since ' + year + '!'
    end
    say = gets.chomp
  else
    say == 'BYE BYE BYE'
    break
  end
end
