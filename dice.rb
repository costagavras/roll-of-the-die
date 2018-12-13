ar_sort = []
i_roll = 0
2.times do
  irand = Random.rand(6) + 1
  ar_sort[i_roll] = irand
  i_roll += 1
end
ar_sort.sort!
puts "You rolled #{ar_sort[0]} and #{ar_sort[1]}."
puts "Your total is #{ar_sort.sum}."
