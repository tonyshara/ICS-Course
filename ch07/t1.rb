say = gets.chomp
while true
  if say == say.upcase && say == 'BYE'
    byecount = 1
    puts byecount
    while byecount < 4
      say = gets.chomp
      if say == say.upcase && say == 'BYE' #&& byecount !=
        byecount += 1
      elsif say == say.upcase && say != 'BYE'
        year = rand(1930..1951).to_s
        puts 'No, not since ' + year + '!'
      else
        say != say.upcase
        puts 'HUH?! SPEAK UP, SONNY!'
      end
      puts byecount
    break
    end
  elsif say == say.upcase && say != 'BYE'
    year = rand(1930..1951).to_s
    puts 'No, not since ' + year + '!'
    say = gets.chomp
  else
    say != say.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
    say = gets.chomp
  end
end
