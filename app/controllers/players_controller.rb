class PlayersController < ApplicationController
  def create
    @players = Player.all
    
  end
end
