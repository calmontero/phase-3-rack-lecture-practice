require_relative "config/environment"
require "sinatra/activerecord/rake"

=begin
Log in console all queries made by Models
Use to verify if the data returned is valid
=end

desc "starts a Pry console"
task :console do
    ActiveRecord::Base.logger = Logger.new(STDOUT)
    Pry.start
end