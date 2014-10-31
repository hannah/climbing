class ClimbsitesController < ApplicationController
  def new
    @climbsite = Climbsite.new
  end

  def create
    @climbsite = Climbsite.new(climbsite_params)
    if @climbsite.save
      redirect_to @climbsite, notice: "Sucessfully created Climbing Site"
    else
      render 'new'
    end
  end

  def show
    @climbsite = Climbsite.find(params[:id])
  end

  def index
    @climbsite = Climbsite.all
  end

  private


  def climbsite_params
    params.require(:climbsite).permit(:name, :location, :grades, :description, :gym)
  end
end
