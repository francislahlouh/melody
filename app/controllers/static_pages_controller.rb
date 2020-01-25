class StaticPagesController < ApplicationController
  before_action :authenticate
  def index
# artists = RSpotify::Artist.search('eminem') 
# eminem = artists.first 
  # @songs = eminem.top_tracks(:US)
  end
  def authenticate 
    RSpotify.authenticate(ENV['SPOTIFY_API_CLIENT_ID'],ENV['SPOTIFY_API_CLIENT_SECRET'] )

  end
end 
