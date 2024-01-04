def factorial(n)
  if n == 0 || n == 1
     1
  else
    n * factorial(n - 1)
  end
end
puts "Enter a number"
n = gets.chomp.to_i
puts "the value of factorial is #{factorial(n)}"
