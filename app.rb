require 'sinatra'
get '/' do
  send_file "pdf.html"
end
