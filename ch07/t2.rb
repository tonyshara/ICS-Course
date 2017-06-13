byecount = 0
says = gets.chomp
while byecount != 3
  if says == 'bye' && byecount < 3
    byecount += 1
    puts byecount
    says = gets.chomp
  elsif byecount == 3
    puts 'goodbye'
    break
  else
    puts 'huh?'
    says = gets.chomp
  end
  break
end
