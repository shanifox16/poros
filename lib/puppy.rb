class Puppy
  attr_reader :name
  attr_reader :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def speak
    "#{name} says 'arf'"
  end

  def to_s
    "#{name} is just a lil pup. He's a #{breed}"
  end
end
