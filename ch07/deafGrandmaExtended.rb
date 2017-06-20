byecount = 1
say = gets.chomp
while true
  if say == say.upcase && say != 'BYE'
    year = rand(1930..1951).to_s
    puts 'No, not since ' + year + '!'
    say = gets.chomp
  elsif say == say.downcase
    puts 'HUH?! SPEAK UP, SONNY!'
    say = gets.chomp
  elsif say == 'BYE'
    puts byecount
    if byecount < 3
      say = gets.chomp
      if say == 'BYE'
        byecount += 1
      elsif say == say.upcase && say != 'BYE'
        year = rand(1930..1951).to_s
        puts 'No, not since ' + year + '!'
        byecount = 1
      else
        say != say.upcase
        puts 'HUH?! SPEAK UP, SONNY!'
        byecount = 1
      end
    else
      puts 'Good Bye!'
      break
    end
  end
end
