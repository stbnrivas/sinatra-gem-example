# myapp.rb
require 'sinatra'
require 'sinatra/gem'

include Sinatra::Gem

get '/' do
  Sinatra::Gem::static_cool + " " + cool_method
end

