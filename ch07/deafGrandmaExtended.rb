say = gets.chomp
while true
  if say != say.upcase
  puts 'HUH?! SPEAK UP, SONNY!'
  say = gets.chomp
  elsif say == say.upcase && say == 'BYE'
    byecount = 1
    if say == 'BYE'
      while byecount < 3
      byecount += 1
      puts '...'
      say = gets.chomp
      if byecount == 3
        puts 'Good bye'
        break
        end
      else
      year = rand(1930..1951).to_s
      puts 'No, not since ' + year + '!'
    end
    say = gets.chomp
  end
end
