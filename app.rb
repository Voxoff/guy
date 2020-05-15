require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  send_file "index.html"
end

get '/cv' do
  send_file "cv.html"
end
