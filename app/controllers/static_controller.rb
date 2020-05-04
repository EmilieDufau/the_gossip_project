class StaticController < ApplicationController
  def index
  
# View list of gossips
    @gossips = Gossip.all

  # View a gossip
   # @gossip = Gossip.find(params[:id])
   end

end
