class DoListsController < ApplicationController
  before_action :set_chore, only: [:show, :update, :edit, :destroy]
  before_action :set_owner, only: [:new, :edit]


  def index
  @dolists = DoList.all
  end

  def show
  end

  def new
    @dolist = DoList.new
  end

  def create
    dolist = DoList.create!(dolist_params)
    redirect_to dolist
  end

  def edit
  end

  def update
    @dolist.update(dolist_params)
    redirect_to @dolist
  end

  def destroy
    @dolist.destroy
    redirect_to @dolist
  end




  private
 
  def set_owner
    @owners = Owner.order(:last_name)
  end

  def dolist_params
    params.require(:do_list).permit(:chore, :owner_id)
  end

  def set_chore
    @dolist = DoList.find(params[:id])
  end


end
