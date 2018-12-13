ar_sort = []
i_roll = 0
2.times do
  irand = Random.rand(6) + 1
  ar_sort[i_roll] = irand
  i_roll += 1
end
ar_sort.sort!
puts "You rolled a #{ar_sort[0]} and a #{ar_sort[1]}."
if ar_sort[0] == ar_sort[1]
  puts "Doubles!"
end
puts "Your total: #{ar_sort.sum}."
