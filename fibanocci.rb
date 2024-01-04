def fibonacci(n)
  fibonacci_sequence = [3,4]

  (2..n).each do |i|
    fibonacci_sequence << fibonacci_sequence[i - 1] + fibonacci_sequence[i - 2]
  end

  fibonacci_sequence
end


puts "Enter the number "
n = gets.chomp.to_i

puts "#{fibonacci(n).join(',')}"