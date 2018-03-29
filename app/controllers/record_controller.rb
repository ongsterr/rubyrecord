class RecordController < ApplicationController
  def index
    id = params[:id]
    @albums = Album.all
  end

  def show
    id = params[:id]
    @album = Album.find(id)
  end


  def create
  end

end
