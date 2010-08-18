begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "sinatra-routes"
    gemspec.version = "0.1"
    gemspec.summary = "Sinatra extension for routing"
    gemspec.description = "Sinatra extension that helps organize routes in separate files"
    gemspec.email = "dmtmax@gmail.com"
    gemspec.homepage = "http://github.com/kolo/sinatra-routes"
    gemspec.authors = ["Dmitry Maksimov"]
  end
rescue LoadError
  puts "Jeweler is not available. Install it with: gem install jeweler"
end
