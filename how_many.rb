i_dice_1 = 1
i_dice_2 = 1
i_dice_total = 0
6.times do
  6.times do
  puts "Dice Roll: #{i_dice_1}, #{i_dice_2} Total: #{i_dice_1 + i_dice_2}"
    i_dice_2 += 1
    i_dice_total += 1
  end
  i_dice_1 += 1
  i_dice_2 = 1
end

  puts "There are #{i_dice_total} possible permutations."
