module Sinatra
  module Routes
    def self.registered(sinatra_app)
      @@sinatra_app = sinatra_app
    end

    def self.sinatra_app
      @@sinatra_app || nil
    end
  end
  
  register Routes
end

def routes(&blk)
  Sinatra::Routes.sinatra_app.instance_eval(&blk)
end
