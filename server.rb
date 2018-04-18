require 'sinatra'
set :bind, '0.0.0.0'
set :port, 3000

get '/' do
  'Hello World test!'
end
get '/names' do
  'Dave, Ruta, Sujay'
end
get '/x' do
  '<html><body><h1>Hello World</h1></body></html>'
end
get '/a' do
  erb :index
end