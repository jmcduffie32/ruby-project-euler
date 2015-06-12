n = 2
diag_vals = [1]


(3..1001).step(2).each_with_index do |num, index|
  i = index + 1
  square = num**2
  diag_vals <<  square + (square - i*n) + (square - 2*i*n) + (square - 3*i*n)
end

puts diag_vals.reduce(:+)
