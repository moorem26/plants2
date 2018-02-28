require 'sinatra'
require 'rack'
#load 'environment.rb'
set :public_folder, 'build/'
#set :root, Pathname(__FILE__).dirname
set :root, File.dirname(__FILE__)
#set :public_folder, 'build'
set :environment, :development
set :run, false
run Sinatra::Application
