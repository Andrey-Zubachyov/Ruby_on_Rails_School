module Humans
class Manager
  def say_hi
    puts 'Hi!'
  end
end

class Hipster
  def say_hi
    puts 'HIIIIIIII!'
  end
end

class Jessie
  def say_hi
    puts 'Hi bitch!'
  end
end
end

module Animals
  class Dog
  end
  class Cat
  end
end

hipster = Humans::Hipster.new
hipster.say_hi

cat = Animals::Dog.new


# подключение модуля из другого файлф - require './file.rb'