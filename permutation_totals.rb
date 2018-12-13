i_dice_1 = 1
i_dice_2 = 1
6.times do
  6.times do
  puts "Dice Roll: #{i_dice_1}, #{i_dice_2} Total: #{i_dice_1 + i_dice_2}"
    i_dice_2 += 1
  end
  i_dice_1 += 1
  i_dice_2 = 1
end
