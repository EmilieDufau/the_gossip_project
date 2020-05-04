class GosipController < ApplicationController
   # View list of gossips
  def gossips
    @gossips = Gossip.all
  end

  # View a gossip
  def gossip
    @gossip = Gossip.find(params[:id])
  end
  
end
