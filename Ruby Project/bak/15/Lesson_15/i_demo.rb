class Animal
  def initialize name
    @name = name
  end
  def run
    puts "#{@name}  Runing"
  end
  def jump
    puts "#{@name} Lumping"
  end
end

class Cat < Animal
  def initialize
    super  'Cat'
  end

  def say_meow
    puts "#{@name} MEOOOOOOW"
  end

end

class Dog < Animal
  def initialize
    super  'Dog'
  end

  def bark
    puts "#{@name} GAAAF"
  end
end

cat = Cat.new
dog = Dog.new

cat.run
cat.say_meow
dog.jump
dog.bark