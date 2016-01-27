require 'pry'

class Animal0
  def make_noise
    'Moo'
  end
end

a0 = Animal0.new
a0.make_noise

class Animal1
  # getter method
  def make_noise
    @noise
  end

  # setter method
  def set_noise(noise)
    @noise = noise
  end
end

a1 = Animal1.new
a1.set_noise('Moo')
# p a1.make_noise

# syntactic sugar
class Animal2
  # setter method
  def noise=(noise)
    @noise = noise
  end

  # getter method
  def noise
    @noise
  end
end

a2 = Animal2.new
a2.noise = 'Baa'
p a2.noise
