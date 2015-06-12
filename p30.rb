def fifth_sum(i)
  sum = 0
  i.to_s.each_char do |digit|
    sum += digit.to_i**5
  end
  i == sum
end


num_list = []
(2..194979).each do |num|
  if fifth_sum(num)
    num_list << num
  end
end

puts num_list.reduce(:+)
