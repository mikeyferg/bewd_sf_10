require 'pry'
class Person
  attr_accessor :name, :age, :home_town
  def initialize(name, age, home_town)
    @name = name
    @age = age
    @home = home_town
  end

  #  def name
  #    @name
  #  end
  #  def name=value
  #    @name = value
  #  end
end

binding.pry
mike = Person.new("mike", 28, "SF")
