def star(n)
  n.times do |i|
    puts ' ' * (n - i - 1) + '*' * (3 * i + 1)
  end
end

star(5)
