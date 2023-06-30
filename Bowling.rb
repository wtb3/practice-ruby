# 1.count the number of pins knocked down on a roll.
score_sheet = []
10.times do |rolls|
  puts "enter number of pins knocked down on a roll."

  rolls = gets.chomp

  # 2.enter that number of pins on score sheet.

  score_sheet << rolls
end

# 3.total the number of pins to the score.

puts score_sheet
