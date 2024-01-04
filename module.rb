module A
  def common_method
    puts "Method from module A"
  end
end

module B
  def common_method
    puts "Method from module B"
  end
end

module C
  def common_method
    puts "Method from module C"
  end
end

class D
  include A
  include B
  include C
end

d = D.new
d.common_method 