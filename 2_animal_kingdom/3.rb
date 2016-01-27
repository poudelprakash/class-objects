class Animal
  def initialize(noise)
    @noise = noise
  end

  def noise
    @noise
  end
end

class Cow < Animal

end

class Duck < Animal

end

class Pig < Animal

end


daisy_cow = Cow.new('Moo')
p daisy_cow.noise

donald_duck = Duck.new('Quack')
p donald_duck.noise

pinky_pig = Pig.new('Oink')
p pinky_pig.noise

# thank you class for making life easy
