class Animal
  attr_reader :color
  attr_writer :noise
  attr_accessor :horns

  def initialize(color='Red')
    p 'a new animal has been instantiated'
    @color = color
  end

  def noise
    @noise
  end

end

a = Animal.new('white')
a1 = Animal.new
p a1.color

p a.color
