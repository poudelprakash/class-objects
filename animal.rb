class Animal
  # attr_accessor :color, :legs

  # attr_reader :color
  attr_writer :color

  # def color=(color)
  #   @color = color
  # end

  # getter method
  # def get_color
  #   @color
  # end
end

a1 = Animal.new
a1.color = 'red'
# a1.legs = 7
# # a1.set_color('red')
# a1.color= 'red'
# # p a1.get_color
# p a1.color
# p a1.legs

