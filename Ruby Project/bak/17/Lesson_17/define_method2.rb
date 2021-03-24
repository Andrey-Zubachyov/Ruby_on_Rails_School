#encoding: cp866

puts 'Name of method to define?'
method_name = gets.strip

send :define_method, method_name do
  puts "Hello! I'm new method!"
end

# с функцией send мы можем метод 'sss' вызвать из консоли.

send method_name


gets