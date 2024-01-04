def is_palindrome?(str)
  cleaned_str = str.downcase 
  cleaned_str == cleaned_str.reverse
end
puts "enter the string"
str = gets.chomp
if is_palindrome?(str)
  puts "It's a palindrome!"
else
  puts "It's not a palindrome."
end