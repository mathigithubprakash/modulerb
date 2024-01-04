class MyClass
  def example(*args)
    puts "Method with #{args.length} arguments: #{args.join(', ')}"
  end
end

obj = MyClass.new
obj.example("one")         
obj.example("one", "two")   
