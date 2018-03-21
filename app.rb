require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
<<<<<<< HEAD
		erb :index
=======
		"<h1>Hello World</h1>"
>>>>>>> 23e4537ccc1d118e9ab5a1545e17d7d37c356a30
	end
	
	get "/info" do
    erb :info
  end
    
end