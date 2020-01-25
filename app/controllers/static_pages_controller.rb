class StaticPagesController < ApplicationController
  before_action :authenticate
  def index
# artists = RSpotify::Artist.search('eminem') 
# eminem = artists.first 
  # @songs = eminem.top_tracks(:US)
  end
  def authenticate 
    RSpotify.authenticate("14ef885e385a4454b416c7eaba1d1ba5", "2cb49284fa7645009f6fd486c53e05ef")
  end
end 
