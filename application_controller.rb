require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/ihopethisworks' do
    erb :page2

end
end