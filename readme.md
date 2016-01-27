# classes and objects

## basics

getter, setter method
making different objects of same classes
attr_reader, attr_writer, attr_accessor,
initialize using method

## inheritance

1. static useless code
2. better but repetitive code
3. DRY using inheritance
4. special methods for sub classes

## class methods

1. class method
2. class variables, reader/getter method for class
3. count instances of class
4. setter methods for class

## Question:
Write A Program as follows:

Animal class should have a class variable called `current_animals_count` which keeps track of total number of instances created.
for eg: 
I have Cow class, Pig class, Duck class which inherit from Animal class. If I create  new object from cow class, then Animal.current_animals_count should output 1, creating another object from cow class will increase Animal.current_animals_count by 1 and now the value would be 2, I may create new class from Pig class, now the value of Animal.current_animals_count should be 3.

