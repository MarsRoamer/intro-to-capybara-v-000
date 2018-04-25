class Application < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
    erb :greet
  
  end

end
