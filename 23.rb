def mod_three(numbers)
  numbers.select { |number| number % 3 != 0 }.map { |number| number % 3 }
end
res = mod_three([3,4,6,7,9,10,12,5])
puts res