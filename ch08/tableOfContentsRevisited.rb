line_width = 30
puts 'Table of contents'.center(50)
ch1 = ['1', 'Getting Started', '1']
puts 'Chapter ' + ch1[0] + ': ' + ch1[1] +  '           page  ' + ch1[2].ljust(line_width)
ch2 = ['2', 'Numbers', '9']
puts 'Chapter ' + ch2[0] + ': ' + ch2[1] + '                   page  ' + ch2[2].ljust(line_width)
ch3 = ['3', 'Letters', '13']
puts 'Chapter ' + ch3[0] + ': ' + ch3[1] + '                   page ' + ch3[2].ljust(line_width)

#puts 'Chapter 1: Getting started         page  1'.ljust(line_width)
#puts 'Chapter 2: Numbers                 page  9'.ljust(line_width)
#puts 'Chapter 3: Letters                 page 13'.ljust(line_width)
