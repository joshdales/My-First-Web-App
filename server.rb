require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end


get '/about_me' do
  erb :about
  @skills    = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['Cats', 'Art', 'Music', "Films", "Tea"] 
end
