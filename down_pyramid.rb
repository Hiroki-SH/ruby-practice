steps_num = ARGV[0].to_i
steps_num.times do |n|
  puts ("*" * ((steps_num - n) * 2 - 1)).center(steps_num * 2 - 1)
end