require 'sinatra/base'
require 'slim'

class Sinbad < Sinatra::Base
  get '/' do
    slim :home
  end
end
