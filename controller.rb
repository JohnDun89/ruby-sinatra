require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/' do
erb(:home)
end

get '/game/:one/:two' do
  game = Game.new(params[:one], params[:two])
  @calculation = game.play
  erb(:result)
end
