puts 'what starting year?'  
year1 = gets.chomp.to_i
puts 'what ending year'
year2 = gets.chomp.to_i
puts 'These are leap years: '
(year1..year2).each do |year|
next if year%4 != 0
next if year%100 == 0 && year%400 != 0
  puts year
end
