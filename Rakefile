# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require './config/environment'
require 'sinatra/activerecord/rake'

Rails.application.load_tasks

desc "start console"
task :console do
  Pry.start
end
