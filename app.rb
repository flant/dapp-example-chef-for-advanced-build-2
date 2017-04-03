require 'sinatra'
require 'yaml'

config = YAML.load File.read(File.join(File.dirname(__FILE__), 'config.yml'))

set :bind, '0.0.0.0'

get '/message' do
  config['message']
end
