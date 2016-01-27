class Animal

end

class Cow < Animal
  def initialize(noise)
    @noise = noise
  end

  def noise
    @noise
  end
end

class Duck < Animal
  def initialize(noise)
    @noise = noise
  end

  def noise
    @noise
  end
end

class Pig < Animal
  def initialize(noise)
    @noise = noise
  end

  def noise
    @noise
  end
end

daisy_cow = Cow.new('Moo')
p daisy_cow.noise

donald_duck = Duck.new('Quack')
p donald_duck.noise

pinky_pig = Pig.new('Oink')
p pinky_pig.noise

# this code is dry
