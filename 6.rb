def odd_even(string, soln)
 to_return =""
string.size.times do |i|
if soln == false
 next if i.even?
else 
 next if i.odd?
end
 to_return << string[i]
end
to_return
end
s3 = odd_even("mathiprakash",true)
s4 = odd_even("mathiprakash",false)
puts s3
puts s4