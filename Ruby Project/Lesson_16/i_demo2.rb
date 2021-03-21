class Animal
  def initialize name
    @name = name
  end
  def run
    puts "#{@name}  Runing"
  end
  def jump
    eat
    puts "#{@name} jumping"
    sleep
  end

  private #ключевое слово ограничивает доступ к методам внутри класса
  def eat
    puts "I am eating"
  end

  def sleep
    puts 'I am sleeping'
  end
end

class Dog < Animal
  def initialize
    super 'Dog'
  end
  def bark
    puts "Woof-Woof"
    sleep
  end
end


dog = Dog.new

dog.bark
