@a = 1

puts "The first time displays #{@a}"

def myproc
     @a = 2
end

puts "Second time #{@a}"

myproc

puts "Third time #{@a}"

gets
