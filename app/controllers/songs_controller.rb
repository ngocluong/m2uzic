class SongsController < ApplicationController
  before_filter :get_song, only: [:show]
  def index
    respond_to do |format|
      format.html
      format.json { render json: Song.all }
    end
  end

  def show
    render json: @song
  end

  private
  def get_song
    @song = Song.find(params[:id])
  end
end
