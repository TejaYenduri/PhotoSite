class PhotoController < ApplicationController
  def index

    @user = User.find(params[:id])
    @photos = @user.photos

  end
end
