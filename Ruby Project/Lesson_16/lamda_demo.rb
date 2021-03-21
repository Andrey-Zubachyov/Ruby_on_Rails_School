say_hi = lambda {puts 'Hi!'}
say_by = lambda {puts 'By'}

week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_by, say_by]

week.each do |x|
  x.call
end