#encoding: cp866

class Something

  

  def method_missing name # зарезервированный метод руби вызываемый через параметор
   puts "Calling unknown method #{name}"   
 end
end

a = Something.new 

a.blablabla

gets



