ar_sort = []
i_roll = 0
5.times do
  irand = Random.rand(6) + 1
  ar_sort[i_roll] = irand
  i_roll += 1
end
ar_sort.sort!.each do |item|
    puts "The result of your roll is #{item}."
end
puts "The lowest number is #{ar_sort.sort!.first}."
puts "The highest number is #{ar_sort.sort!.last}."
