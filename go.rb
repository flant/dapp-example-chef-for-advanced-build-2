require 'sinatra'
require 'yaml'

config = YAML.load File.read(File.join(File.dirname(__FILE__), 'config.yml'))

get '/' do
  'Hello'
end

get '/name' do
  config['name']
end
