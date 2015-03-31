def number_list
  list = []
  (1..1000).each do |num|
    if num % 3 != 0
      unless num % 4 == 0 or num % 5 == 0
        list << num
      end
    end
  end
  puts list
  puts list.length
end

number_list
