require 'bundler'
Bundler.require

require './models/model.rb'

class MyApp < Sinatra::Base
 
  get '/' do
    erb :index
  end

  get '/salary' do
    erb :salary
  end
 
  post '/causes' do
    @salary = params[:salary].to_f
    @donation = @salary * 0.01
    @choices = ["animals", "child rights", "civil rights", "environment", "homelessness", "hunger", "literacy", "mental health", "women's rights"]
    erb :causes
end 
  
end