class Animal
  attr_reader :color
  attr_writer :noise
  attr_accessor :horns

  def set_color
    @color = 'White'
  end

  def noise
    @noise
  end

end

a = Animal.new
a.set_color
# p a.noise
# 3_attr.rb:13:in `<main>': undefined method `noise' for #<Animal:0x00000000ff65b8 @color="White"> (NoMethodError)
a.noise = 'Moo'
p a.noise

#a.color = 'blue'
#undefined method `color=' for #<Animal:0x000000020daa78 @color="White", @noise="Moo"> (NoMethodError)

p a.inspect
p a.color # white
p a.horns # nil
a.horns = 2
p a.horns # 2
