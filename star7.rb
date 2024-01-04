def hollow(rows, columns)
  rows.times do |i|
    if i == 0 || i == rows - 1
      puts '*' * columns
    else
      puts '*' + ' ' * (columns - 2) + '*'
    end
  end
end

hollow(5, 8)

output:
********
*      *
*      *
*      *
********
