require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Colleen"
  end

  get '/hometown' do
  "My hometown is NYC"
  end

  get '/favorite-song' do
  "My favorite song is Manhattan"
  end

end
