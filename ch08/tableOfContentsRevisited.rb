line_width = 30
ch = ['1', '2', '3']
ti = ['Getting Started', 'Numbers', 'Letters']
pg = ['1', '9', '13']

puts 'Table of contents'.center(50)
#ch1 = ['1', 'Getting Started', '1']
puts 'Chapter ' + ch[0] + ': ' + ti[0] +  '           page  ' + pg[0].ljust(line_width)
#ch2 = ['2', 'Numbers', '9']
puts 'Chapter ' + ch[1] + ': ' + ti[1] + '                   page  ' + pg[1].ljust(line_width)
#ch3 = ['3', 'Letters', '13']
puts 'Chapter ' + ch[2] + ': ' + ti[2] + '                   page ' + pg[2].ljust(line_width)
