class SeetsController < ApplicationController
  def index
    @seets = Seet.all
  end

  def create
    seet = Seet.new(seet_params)
    seet.save
    redirect_to seets_path
  end

  def show
    @seet = Seet.find(params[:id])
  end

  def edit
    @seet = Seet.find(params[:id])
  end

  def new
    @seet = Seet.new
  end

  def update
    seet = Seet.find(params[:id])
    seet.update(seet_params)
    redirect_to seet_path(seet.id)
  end

  private

  def seet_params
    params.require(:seet).permit(:shop_name, :image, :caption, :rinku )
  end
end
