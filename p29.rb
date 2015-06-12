num_list = []

(2..100).each do |a|
  (2..100).each do |b|
    num_list << a**b
  end
end

puts num_list.uniq!.length
