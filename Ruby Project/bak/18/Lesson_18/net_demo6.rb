require 'net/http'

page = Net::HTTP.get('krdprog.ru', '/index.html')
puts page