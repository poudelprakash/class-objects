# initialise class variable by passing value
class Animal

  @@species = ['Cow', 'Pig', 'Duck']

  def self.species=(species = [])
    @@species = species
  end

  def self.species
    @@species
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

p Animal.species #default ["Cow", "Pig", "Duck"]
Animal.species = ['Monkey', 'Donkey']
p Animal.species #default changes to ["Monkey", "Donkey"]

daisy_cow = Cow.new('Moo')
p daisy_cow.noise
p daisy_cow.re_chew

donald_duck = Duck.new('Quack')
p donald_duck.noise
p donald_duck.swim

pinky_pig = Pig.new('Oink')
p pinky_pig.noise
p pinky_pig.play_in_mud


