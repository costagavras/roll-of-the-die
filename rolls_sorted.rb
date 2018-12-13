ar_sort = []
i_roll = 0
10.times do
  irand = Random.rand(6) + 1
  ar_sort[i_roll] = irand
  i_roll += 1
end
ar_sort.sort!.each do |item|
    puts "The result of your roll is #{item}."
end
