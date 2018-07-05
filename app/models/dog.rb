class Dog
  attr_accessor :name, :breed, :age
  all_dogs = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self >> all_dogs
  end

  def all
    all_dogs
  end
    
end
