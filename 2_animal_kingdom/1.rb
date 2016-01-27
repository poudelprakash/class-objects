class Animal

end

class Cow < Animal
  def noise
    'Moo!'
  end
end

class Duck < Animal
  def noise
    'Quack!'
  end
end

class Pig < Animal
  def noise
    'Oink!'
  end
end

daisy_cow = Cow.new
p daisy_cow.noise

donald_duck = Duck.new
p donald_duck.noise

pinky_pig = Pig.new
p pinky_pig.noise

# this code is not useful at all, hardcore noise only
