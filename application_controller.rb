require 'bundler'
Bundler.require

require './models/model.rb'

class MyApp < Sinatra::Base
 
  get '/' do
    erb :index
  end

  get '/results' do
    puts params
    erb :results
  end
  
  post '/causes' do
    erb :causes
  end
  
end