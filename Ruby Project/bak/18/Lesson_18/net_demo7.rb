require 'net/http'
require 'uri'

uri = URI.parse "http://krdprog.ru/index.html"

response = Net::HTTP.get uri

puts response