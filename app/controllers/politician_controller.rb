class PoliticianController < ApplicationController
  before_action yt_configure, only: [:trump]

  def trump
    # @youtube = Yt::Playlist.new(id: 'PLRJNAhZxtqH-fd1x12yYa-hKuxoZ8Npnz').playlist_items
  end

  def yt_configure
    # Yt.configure do |config|
    #   config.api_key = 'AIzaSyCc-NMroCyISYoj6VUNPmO3qvctu2jrCc0'
    # end
  end
end
