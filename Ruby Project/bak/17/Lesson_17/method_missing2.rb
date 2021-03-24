#encoding: cp866

class Something

  def initialize actions # определяем параметр хэша
    @actions = actions
  end
  

  def method_missing name # зарезервированный метод руби вызываемый через параметор
    value = @actions[name]
   puts "If you want to #{name}, you must call #{value}"
 end
end

a = Something.new :cook => 'Walt', :tace_a_ride => 'Jessie', :die => 'Nik'

a.cook
a.tace_a_ride
a.die
a.blablabla
gets



