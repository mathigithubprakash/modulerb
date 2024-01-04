module Validation
  def validate_presence(value)
    if value.nil? || value.empty?
      puts "Value is not present."
    else
      puts "Value is present: #{value}"
    end
  end
end

class User
  include Validation
end

user = User.new
user.validate_presence("this is new value")
user.validate_presence(nil)
user.validate_presence("")
