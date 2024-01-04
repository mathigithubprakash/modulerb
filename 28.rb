def got_three?(elements)
  elements.each_cons 3 do |a, b, c|
    return true if a == b && b == c
  end
       false
end

n=got_three?([1,2,3])
b=got_three?([1,1,1])
s=got_three?([1,2,1,1])
v=got_three?([1,2,3,3,3])

puts n
puts b
puts s
puts v
