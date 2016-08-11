require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Joshua."
	end

	get '/hometown' do 
		"My hometown is the whole of Britain."
	end

	get '/favorite-song' do 
		"My favorite song is 'Danny Boy'."
	end




end
