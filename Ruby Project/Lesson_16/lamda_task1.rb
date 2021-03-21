add_10 = lambda {|x| x + 10}

add_20 = lambda {|x| x + 20}

sub_5 = lambda {|x| x - 5}

#если до 300 то + 10
# если до 600 то + 20
# если от 600 и выше отнимать 5

balance = 1000

hh = {111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => sub_5, 777 => sub_5, 888 => sub_5, 999 => sub_5}


loop do
    mag_num = rand(100..999)

    puts "Combination #{mag_num}"

    if hh[mag_num]
      fun = hh[mag_num]
      balance = fun.call balance
      puts "Lambda called"
    end

    puts "Balance: #{balance}"
    puts 'Press Enter to continue'
    gets

end