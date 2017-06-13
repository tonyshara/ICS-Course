bottles = 99 
while bottles > 1
  puts bottles.to_s + ' bottles of beer on the wall, '
  puts bottles.to_s + ' bottles of beer, take one down,'
  puts 'pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall'
  puts ''
  bottles = bottles - 1
end
puts '1 bottle of beer on the wall, '
puts '1 bottle of beer, take one down,'
puts 'pass it around, no more bottle of beer on the wall'
puts ''
