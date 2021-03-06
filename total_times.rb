i_dice_1 = 1
i_dice_2 = 1
i_repeats = 0
hh_times = {}

#initialize the hash
(2..12).each do |sum|
  hh_times[sum] = 0
end

6.times do
  6.times do
    hh_times[i_dice_1 + i_dice_2] += 1
    i_dice_2 += 1
  end
  i_dice_1 += 1
  i_dice_2 = 1
end

hh_times.each do |k, v|
  puts "#{k} occurs #{v} times"
end
