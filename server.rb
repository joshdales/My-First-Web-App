require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end


get '/about_me' do
  @skills    = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['Cats', 'Art', 'Music', "Films", "Tea"]
  erb :about
end

get '/favourites' do
  @fav_links = ['https://www.feedly.com', 'https://play.google.com', 'https://www.github.com', 'https://www.bitmaker.co', 'https://www.royalcollection.org.uk/collection/themes/trails/frames-in-the-royal-collection#/'']
end
