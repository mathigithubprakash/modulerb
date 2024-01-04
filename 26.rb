def count_of_strings(str1, str2)
  combined_string = str1 + str2
  cs =combined_string.length
if cs  %2  != 0  && cs % 3 != 0 
puts "#{cs} it's prime number" 
else 
puts "#{cs} it,s natural number"
end
end


result = count_of_strings("hello", "worldeee")
puts result