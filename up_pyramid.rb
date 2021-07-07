steps_num = ARGV[0].to_i
steps_num.times do |n|
  char_num = n * 2 + 1
  step = "*" *  char_num
  puts step.center(steps_num * 2 - 1)
end