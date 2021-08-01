require_relative "./config/environment.rb"

#create a new instance of the application class
run Application.new


=begin
Another kind of configuration

require "rack/cors"
require_relative "./config/environment.rb"

use Rack::Cors do
    allow do
        origins "*"
        resource "/*", headers: :any, methods: [:get, :post, :patch, :put, :delete, :options]
    end
end

run Application.new
=end