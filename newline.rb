lines_seen = []


loop do

  line = gets.chomp
  break if line == "exit"

  if lines_seen.include? line
    puts "Yes, I've seen #{line} before"
    
  else
    puts "No, I haven't seen #{line} before"
    lines_seen << line
  end
end