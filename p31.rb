target = 200
coin_sizes = [1,2,5,10,20,50,100,200]
ways = Array.new(201,0)
ways[0] = 1

(1...coin_sizes.length).each do |i|
  (coin_sizes[i]..target).each do |j|
    ways[j] += ways[j-coin_sizes[i]]
  end
end

puts ways.reduce(:+)
