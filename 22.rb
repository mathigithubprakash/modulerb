def get_squares(numbers)
  numbers.select { |n| numbers.include? n*n }.sort
end
result = get_squares([9, 3, 16, 4])
puts result