#encoding: cp866

puts 'Name of method to define?'
method_name = gets.strip

send :define_method, method_name do
  puts "Hello! I'm new method!"
end

# � �㭪樥� send �� ����� ��⮤ 'sss' �맢��� �� ���᮫�.

send method_name


gets