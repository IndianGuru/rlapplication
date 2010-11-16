# rlapp.rb
require 'sinatra'

# Here you have to put your own Application ID and Secret
APP_ID = '102013213204014'
APP_SECRET = '271969c9ac8e46949a5eb2046b0592cd'

get '/' do
  erb :index
end

