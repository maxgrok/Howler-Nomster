class PhotosController < ApplicationController
  before_action :authenticate_user!
    
  def create
    @place = Place.find(params[:place_id])
    @place.photos.create(photo_params)
    redirect_to place_path(@place)
  end
  
  #def destroy  Provide a DELETE function at a later date - Guy
  #  @place = Place.find(params[:id])
  #  if @place.user != current_user
  #    return render text: 'Not Allowed', status: :forbidden
  #  end
  #  
  #  @place.photos.picture.destroy
  #
  #  redirect_to root_path
  #end
  
  private
    
  def photo_params
    params.require(:photo).permit(:picture, :caption, :user_id)
  end
end

