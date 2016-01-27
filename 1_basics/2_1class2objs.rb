class Animal
  # setter method
  def noise=(noise)
    @noise = noise
  end

  # getter method
  def noise
    @noise
  end
end

duck = Animal.new
duck.noise = 'quack'
p duck.noise

cow = Animal.new
cow.noise = 'Moo'
p cow.noise
