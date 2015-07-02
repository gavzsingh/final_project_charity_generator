require 'bundler'
Bundler.require

require './models/model.rb'

class MyApp < Sinatra::Base
 
  get '/' do
    erb :index
  end

  get '/salary' do
    erb :results
  end
  
  
  post '/causes' do
    params[:salary].to_f
    @choices = ["animals", "child rights", "civil rights", "environment", "homelessness", "hunger", "literacy", "mental health", "women's rights"]
    erb :causes
end 
  
end