def star(n)
n.downto(1) do |i|
puts ' ' * (n-i) +  '*' * i 
end
end
star(5)

output:
*****
 ****
  ***
   **
    *
