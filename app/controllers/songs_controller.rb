class SongsController < ApplicationController
  def list
    @songs = Song.where(genre: params.dig(:search, :genre))
    @songs = Song.all if @songs.empty?
  end


  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new # needed to instantiate the form_for
  end
end
