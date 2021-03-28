require 'net/http'
require 'uri'

def is_wrong_password password
	parm = URI.parse 'http://192.168.99.100:4567'
        responce = Net::HTTP.post_form(parm, :login => 'admin', :pasword => password).body
        responce.include? 'denied'
end

puts is_wrong_password "123123123"

gets