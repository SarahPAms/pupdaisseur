class ProfilesController < ApplicationController
  before_action :set_profile, only: [:edit, :update]
  before_action :authenticate_user!

def show
  @profile = Profile.find(params[:id])
end

def new
  @profile = Profile.new
end

def create
  @profile = current_user.build_profile(profile_params)

  if @profile.save
    redirect_to user_profile_path(@profile), notice: "Profile successfully created"
  else
    render :new
  end
end

def edit
end

def update
  if @profile.update(profile_params)
    redirect_to user_profile_path(@profile), notice: "Profile successfully updated"
  else
    render :edit
  end
end

private
  def set_profile
    @profile = current_user.profile
  end

  def profile_params
    params.require(:profile).permit(:first_name, :last_name, :street_address, :city, :postcode, :country, :user_id )
  end
end
