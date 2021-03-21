def nav hh
puts hh.inspect
end


send :nav, :a => 1, :b => 2, :c => 33

gets 

def nav hh
puts hh.inspect
end


send 'nav', :a => 11, :b => 22, :c => 333

gets 