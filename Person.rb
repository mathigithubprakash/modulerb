class Person
  attr_accessor 'name', 'age'

  def initialize(name, age)
    @name = name
    @age  = age
  end

  def birthday
    @age += 1
  end
end
people = []
people << Person.new("dhoni",39)
people << Person.new("prakash",30)
people << Person.new("mathi",29)

puts "before birthday: "
people.each do |person|
puts "#{person.name}, #{person.age}"
end

puts "after birthday: "
people.each do |person|
person.birthday
puts "#{person.name}, #{person.age}"
end




















