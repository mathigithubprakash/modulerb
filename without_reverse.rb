def is_palindrome?(str)
 str = str.downcase
  start_index = 0
  end_index = str.length - 1
  
 while start_index < end_index

  while start_index < end_index && !str[start_index].match?(/[a-z0-9]/)
     start_index += 1
    end
    
   
    while start_index < end_index && !str[end_index].match?(/[a-z0-9]/)
    end_index -= 1
    end
    
    return false if str[start_index] != str[end_index]
   
    start_index += 1
    end_index -= 1
  end
     true
end


puts is_palindrome?("A man, a plan, a canal, Panama")  
puts is_palindrome?("race a car")                      
puts is_palindrome?("level")                            
puts is_palindrome?("Was it a car or a cat I saw?")    