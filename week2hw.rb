# def say_hello(name)
#   puts "Hey #{name}!"
# end
#
# puts "Name?"
# name = gets.chomp.capitalize.strip
# say_hello(name)

# Add 2 to the number.
# def add_two(number)
#   if number.respond_to? :+
#     if number.respond_to? :push
#       number.push 2
#     elsif number.respond_to? :concat
#       number.concat("2")
#     else
#       number + 2
#     end
#   end
# end
#
# def test_add_two
#     p add_two(1)
#     p add_two(1.0)
#     p add_two(nil)
#     p add_two({})
#     p add_two([])
#     p add_two(false)
#     p add_two("")
# end
#
# test_add_two

# a = 1
# %w[a b c d]
# %W[#{a} b c d]

def find(species)
  species.each do |box|
    if box.start_with?("s".capitalize)
      puts "My name starts with S for super!"
    else
      puts "I'm still special too!"
    end
  end
end


pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron",
        "Brinkley", "Bella"]

find(pets)


 # def max(a, b)
 #   [a, b].max
 # end
 #
 #
 # def test_max
 #  puts max(3, 2) == 3
 #  puts max(4, 5) == 5
 #  puts max(-3, 2) == 2
 # end
 #
 # test_max

 # def max(*args)
 #   [*args].max
 # end
 #
 #
 # def test_max
 #  puts max(2, 4, 7) == 7
 #  puts max(5, 6, 9) == 9
 #  puts max(10, 11, 12) == 12
 # end
 #
 # test_max

# (1..100).each do |all|
#   if all % 3 == 0 && all % 5 == 0
#     puts "fizzbuzz"
#   elsif all % 3 == 0
#   puts "fizz"
#   elsif all % 5 == 0
#     puts "buzz"
#   else
#     puts all
#   end
# end


# names = ['romeo', 'oedipus', 'hansel', 'gretel']
# def capitalize_each(names)
#   names.map  {|name| name.capitalize}
# end
#
#
# p capitalize_each(names)


# class Square
#   attr_accessor(:side_length)
#   attr_accessor(:area)
#   def initialize(side_length)
#     @side_length = side_length
#   end
#   def area
#     side_length * side_length
#   end
# end
#
#
# class Quadrilateral
#   def initialize(side1, side2, side3, side4)
#     @sides = [side1, side2, side3, side4]
#   end
# end
#
# class Rectangle < Quadrilateral
#   def initialize(side1, side2)
#     @sides = [side1, side1, side2, side2]
#   end
# end
#
# class Square < Rectangle
#   def initialize(side1)
#     @sides = [side1, side1, side1, side1]
#   end
# end
#
# class Trapezoid < Quadrilateral
#   def initialize(side1, side2, sides3_4)
#     @sides = [side1, side2, sides3_4, sides3_4]
#   end
# end
#
# class Rhombus < Trapezoid
#   def initialize(side1)
#     @sides = [side1, side1, side1, side1]
#   end
# end

# def test
#   quad = Quadrilateral.new(1,1,1,1)
#   rectangle = Rectangle.new(1,1)
#   trapezoid = Trapezoid.new(1,1,1)
#   square = Square.new(1)
#   rhombus = Rhombus.new(1)
# end
#
# test
#


# class Quadrilateral
#   def initialize(side1, side2, side3, side4)
#     @sides = [side1, side2, side3, side4]
#   end
  def perimeter
     @sides.inject do |sum, x|
       sum + x
     end
  end
end
#
#
# class Rectangle < Quadrilateral
#   def initialize(side1_2, side3_4)
#     @sides = [side1_2, side3_4]
#   end
# end
#
# class Square < Quadrilateral
#   def initialize(side1)
#     @sides = [side1]
#   end
# end
#
# class Trapezoid < Quadrilateral
#   def initialize(side1, side2, sides3_4)
#     @sides = [side1, side2, sides3_4]
#   end
# end
#
# class Rhombus < Quadrilateral
#   def initialize(side1)
#     @sides = [side1]
#   end
# end
#
# def test
#   quad = Quadrilateral.new(1,1,1,1)
#   rectangle = Rectangle.new(1,1)
#   trapezoid = Trapezoid.new(1,1,1)
#   square = Square.new(1)
#   rhombus = Rhombus.new(1)
# end
#
# test
# def test
#   quad = Quadrilateral.new(1,2,3,4)
#   rectangle = Rectangle.new(1,2)
#   trapezoid = Trapezoid.new(1,1,2)
#   square = Square.new(1)
#   rhombus = Rhombus.new(1)
#
#   puts quad.perimeter == 10
#   puts rectangle.perimeter == 6
#   puts trapezoid.perimeter == 6
#   puts square.perimeter == 4
#   puts rhombus.perimeter == 4
# end
#
# test
#
#




#
# def test
#   squa = Square.new
#   puts squa.is_a? Rectangle
#   puts squa.is_a? Quadrilateral
#
#   rect = Rectangle.new
#   puts rect.is_a? Quadrilateral
#   puts not(rect.is_a? Trapezoid)
# end
#
# test
#
#
#
# class MyClass
#   def to_s
#     "I'm a new thing."
#   end
#   def inspect
#     "Result"
#   end
# end
#
# my_instance = MyClass.new
# puts my_instance
# p my_instance
#
# class Sports
#   puts self
#   def soccer_method
#     puts self
#   end
#
#   def self.test
#     puts self
#   end
# end
#
# jon = Sports.new
# sean = Sports.new
#
# sean.soccer_method
# jon.soccer_method
# sean.soccer_method
# Sports.test

# def a
#   puts self
# end
#
# a
