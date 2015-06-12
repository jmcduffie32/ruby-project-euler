require 'prime'
#b has to be a prime
#so create a list of prime numbers

def b_list(max_num)
  list = [0]
  (1...max_num).each do |num|
    if num.prime?
      list << num
      list << -1*num
    end
  end
  list
end

b = b_list(1000)
a = (-999...1000)

most_primes = 0

(-999..999).each do |a|
  b_list(1000).each do |b|
    (0..1000).each do |n|
      if (n**2 + a*n + b).prime?
    end
  end
end

