class Puppy
  @@all = Array.new

  attr_accessor :name, :breed, :age

  def initialize(puppy)
    @name = puppy[:name]
    @breed = puppy[:breed]
    @age = puppy[:months_old]
    binding.pry
    @@all << self
  end

  def self.all
    @@all
  end

end
