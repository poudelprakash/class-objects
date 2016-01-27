#  example of class method
class Animal

  def self.species
    ['Cow', 'Pig', 'Duck']
  end

  def initialize(noise)
    @noise = noise
  end

  def noise
    @noise
  end
end

class Cow < Animal
  def re_chew
    "Cow is re-chewing it's food"
  end
end

class Duck < Animal
  def swim
    "Duck is swimming"
  end
end

class Pig < Animal
  def play_in_mud
    "Pig is playing in mud"
  end
end

p Animal.species

daisy_cow = Cow.new('Moo')
p daisy_cow.noise
p daisy_cow.re_chew
p daisy_cow.species

# p daisy_cow.swim
# undefined method `swim' for #<Cow:0x00000000b4d048 @noise="Moo"> (NoMethodError)

donald_duck = Duck.new('Quack')
p donald_duck.noise
p donald_duck.swim

pinky_pig = Pig.new('Oink')
p pinky_pig.noise
p pinky_pig.play_in_mud

# each animals can now have unique properties
