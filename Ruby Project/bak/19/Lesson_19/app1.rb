require 'sinatra'

get '/' do
	erb :index
end

get '/contacts' do
	@title = 'Contacts'
	@message = 'Phone number: 123456789'
	erb :message 

end

get '/faq' do
	@title = 'FAQ'
	@message = 'Under construction'
	erb :message 
end

get '/something' do
	@title = 'SOMETHING'
	@message = 'HAHAHA'
	erb :message 

end


post '/' do
	@login = params[:asd]
	@password = params[:pass]
	if @login == 'admin' || @password == '123'
		erb :Welcome
	else
	@if_stop = "STOP!"
	erb :index
	end
end 