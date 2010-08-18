sinatra-routes
==============

sinatra-routes - a Sinatra exentsion for routing. It helps you to place routes in separate files, grouped by their goal.

Installation
------------

gem install sinatra-routes

Usage example
-------------
    # server.rb

    require 'rubygems'
    require 'sinatra/base'
    require 'sinatra/routes'

    Server < Sinatra::Base
      register Sinatra::Routes
    end

    require 'routes/users.rb'

    Server.run!

Now you cal place your routes in separate file.

    # routes/users.rb
    
    routes do
      get '/users' do
        # render '/users'
      end
    end

Author
======

Dmitry Maksimov <dmtmax@gmail.com>  
