require "sinatra"

get '/' do
  @title = "Index"
  erb :index
end

get '/app' do
  @title = "App"
  erb :app
end

get '/about' do
  @title = "About"
  erb :about
end

get '/testimonials' do
  @title = "Testimonials"
  erb :testimonials
end
