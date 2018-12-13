i_dice_1 = 1
i_dice_2 = 1
i_dice_total = 0
hh_times = {}

#initialize the hash
(2..12).each do |sum|
  hh_times[sum] = 0
end

6.times do
  6.times do
    hh_times[i_dice_1 + i_dice_2] += 1
    i_dice_2 += 1
    i_dice_total += 1
  end
  i_dice_1 += 1
  i_dice_2 = 1
end

hh_times.each do |k, v|
  puts "The odds of #{k} coming up are #{(v.to_f / i_dice_total * 100).round}%"
end

most_likely = hh_times.max_by{|k,v| v}

puts "#{most_likely[0]} is most likely to come up with a #{(most_likely[1].to_f / i_dice_total * 100).round}% chance."
