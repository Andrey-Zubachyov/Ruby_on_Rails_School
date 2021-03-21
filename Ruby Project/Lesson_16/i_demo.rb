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

dog = Animal.new 'Dog'
dog.jump

