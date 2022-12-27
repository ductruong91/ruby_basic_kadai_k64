puts 'enter your number'
number = gets.to_i
if number.even? && number % 7 != 0
  puts '2の倍数です'
elsif number.odd? && number % 7 == 0
  puts '7の倍数です'
elsif number.even? && number % 7 == 0
  puts '14の倍数です'
elsif number.odd? && number % 7 != 0
  puts '2の倍数でも7の倍数でもありません'
end
