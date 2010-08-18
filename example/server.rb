require 'rubygems'
require 'sinatra/base'
require 'sinatra/routes'

class Server < Sinatra::Base
  register Sinatra::Routes

  get '/' do
    'HELLO!'
  end
end

require 'routes/users'

Server::run!
