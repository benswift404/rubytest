class Greeter
  attr_accessor :name
  def initialize(name = "World")
    @name = name
  end
  
  def hi
    puts "Hello, #{@name}!"
  end
  
  def bye 
    puts "Bye #{@name}, Come back soon!"
  end
end

