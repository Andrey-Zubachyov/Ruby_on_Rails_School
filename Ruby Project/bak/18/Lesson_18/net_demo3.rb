require 'net/http'
require 'uri'

parm = URI.parse 'http://192.168.99.100:4567'

responce = Net::HTTP.post_form(parm, :login => 'aaa', :pasword => 'bbb').body

puts responce.include? 'denied'

gets