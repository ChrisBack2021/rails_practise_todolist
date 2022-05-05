class OwnersController < ApplicationController

  def index
    @owners = Owner.all
  end

  def show
    @owners = Owner.find(params[:id])
  end

end
