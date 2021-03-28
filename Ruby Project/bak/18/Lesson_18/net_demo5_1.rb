require 'net/http'
require 'uri'

input = File.open("passwords.txt", "r")

def is_wrong_password password
	uri = URI.parse 'http://192.168.99.100:4567'
        responce = Net::HTTP.post_form(uri, :login => 'admin', :pasword => password).body
        #responce.include? 'denied'
end


puts is_wrong_password 'aaaaa'