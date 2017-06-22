def roman_numerals
  rom = []
  while true
    puts''
    puts''
    puts 'Convert number to old-school roman numerals'
    e = gets.chomp#2541
    n = e.to_i
    if n <= 3000
      thousands    = n/1000
      t            = n%1000
      five_hundred = t/500
      fh           = t%500
      hundreds     = fh/100
      h            = fh%100
      fifty        = h/50
      fif          = h%50
      tens         = fif/10
      t            = fif%10
      five         = t/5
      fiv          = t%5
      ones         = fiv/1
      o            = fiv%1
      rom.push thousands
      rom.push five_hundred
      rom.push hundreds
      rom.push fifty
      rom.push tens
      rom.push five
      rom.push ones
      break
    else
      print 'why dont you pick a number below 3000?'
      print ''
    end
  end
  puts 'M'*rom[0] + 'D'*rom[1] + 'C'*rom[2] + 'L'*rom[3] + 'X'*rom[4] + 'V'*rom[5] + 'I'*rom[6]
end

roman_numerals
