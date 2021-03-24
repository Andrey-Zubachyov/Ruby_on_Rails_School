#encoding: cp866
send :define_method, 'sss' do
  puts "Hello! I'm new method!"
end

#эти две конструкции равнозначны
# с функцией send мы можем метод 'sss' вызвать из консоли.

def aaa
  puts 'Hello......'
end

sss

gets