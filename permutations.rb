i_dice_1 = 1
i_dice_2 = 1
6.times do
  6.times do
  puts "#{i_dice_1} #{i_dice_2}"
    i_dice_2 += 1
  end
  i_dice_1 += 1
  i_dice_2 = 1
end
