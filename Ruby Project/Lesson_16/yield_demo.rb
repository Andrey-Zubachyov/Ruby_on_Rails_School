def run_5_times
  5.times do
    yield
  end
end

run_5_times {puts 'Something'}

def run_6_times
  x = 0
  while x < 6
        yield x, rand(425458)
        x += 1
  end
end

puts
run_6_times {|i, v| puts "Some_thing, id:#{i+1} value: #{v}#{(0...8).map { (65 + rand(26)).chr }.join}"}


puts