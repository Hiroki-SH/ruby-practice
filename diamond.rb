steps_num = ARGV[0].to_i
max_char_num = steps_num/2 * 2 + 1
steps_num.times do |n|
  step = n >= steps_num/2r ? "*" * ((steps_num - n) * 2 - 1) : "*" * (n * 2 + 1)
  puts step.center(max_char_num)
end
