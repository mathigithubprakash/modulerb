class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class Dog < Animal
  def speak
    "Woof!"
  end
end

class Cat < Animal
  def speak
    "Meow!"
  end
end

# Create instances of the subclasses
dog = Dog.new("Buddy")
cat = Cat.new("Whiskers")

# Call methods on the instances
puts "#{dog.name} says #{dog.speak}"
puts "#{cat.name} says #{cat.speak}"