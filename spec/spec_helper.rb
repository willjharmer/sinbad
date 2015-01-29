$: << File.expand_path('../..', __FILE__)

require 'lib/sinbad'
require 'rack/test'

def app
  Sinbad.new
end

Rspec.configure do |config|
  config.include Rack::Test::Methods
end
