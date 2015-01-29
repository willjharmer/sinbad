require 'sinatra/base'

class Sinbad < Sinatra::Base
  get '/' do
    'Hello World'
  end
end
