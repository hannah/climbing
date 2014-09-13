class ClimbsitesController < ApplicationController
  def new
    @climbsite = Climbsite.new
  end
end
