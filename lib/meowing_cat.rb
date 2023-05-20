## code your solution here. 

require 'pry'

class Cat
    attr_accessor :meow
end

rose = Cat.new
rose.meow = "meow!"

binding.pry
