class UsersController < ApplicationController
  
  # list places (GET)
  def index
      @user = User.find(params[:id])
      @places = Place.order(:name).page(params[:page])
  end
    
  # displays information (GET) about a single user
  def show
    @user = User.find(params[:id])
    #@comment = Comment.find(params[:id])
    #@photo = Photo.find(params[:id])
    #@place = Place.find(params[:id])
    
    @place = Place.new
    @comment = Comment.new
    @photo = Photo.new
    
  end
  
  def edit
  end

  def update
  end

  def destroy
  end

end
