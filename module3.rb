module Logging
  def log(message)
    puts "Log: #{message}"
  end
end

class MyClass
  include Logging
end

obj = MyClass.new
obj.log("This is a log message")
