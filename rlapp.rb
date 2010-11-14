# rlapp.rb
require 'sinatra'

# Here you have to put your own Application ID and Secret
APP_ID = '155928607784317'
APP_SECRET = 'bbc85a85e967a751d451ac20dbcea506'

get '/' do
  erb :index
end

