class PumpkinsController < ApplicationController
  def index
    @pumpkins = Pumpkin.all 
  end

  def show
    @pumpkin = Pumpkin.find(params[:id])
  end

  def new
    @pumpkin = Pumpkin.new
  end

  def create
    @pumpkin = Pumpkin.create(pumpkin_params)
    redirect_to pumpkin_path(@pumpkin)
  end 

  def edit
    @pumpkin = Pumpkin.find(params[:id])
  end

  def update
    @pumpkin = Pumpkin.find(params[:id])
    @pumpkin.update(pumpkin_params)
    redirect_to pumpkin_path(@pumpkin)
  end 

  private
  def pumpkin_params
    params.require(:pumpkin).permit(:species)
  end 
end
