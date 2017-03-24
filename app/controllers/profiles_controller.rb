class ProfilesController < ApplicationController
<<<<<<< HEAD
  before_action :set_profile, only: [:edit, :update]
  before_action :authenticate_user!

  def new
    @profile = Profile.new
=======
before_action :set_profile, only: [:edit, :update]
before_action :authenticate_user!

def new
    @profile = Profile.new
  end

def create
  @profile = current_user.build_profile(profile_params)

  if @profile.save
    redirect_to edit_profile_path(@profile), notice: "Profile successfully created"
  else
    render :new
>>>>>>> 53491779b1ea6440abf9d66f2a6306704f4eecfb
  end

  def create
    @profile = current_user.build_profile(profile_params)

<<<<<<< HEAD
    if @profile.save
      redirect_to edit_profile_path(@profile), notice: "Profile successfully created"
    else
      render :new
    end
=======
def update
  if @profile.update(profile_params)
    redirect_to edit_profile_path(@profile), notice: "Profile successfully updated"
  else
    render :edit
>>>>>>> 53491779b1ea6440abf9d66f2a6306704f4eecfb
  end

<<<<<<< HEAD
  def edit
  end

  def update
    if @profile.update(profile_params)
      redirect_to edit_profile_path(@profile), notice: "Profile successfully updated"
    else
      render :edit
    end
  end

  private
    def set_profile
      @profile = current_user.profile
    end

    def profile_params
      params.require(:profile).permit(:first_name, :last_name,)
    end
=======

private

  def set_profile
    @profile = current_user.profile
  end

  def profile_params
    params.require(:profile).permit(:first_name, :last_name, :delivery_address)
  end


>>>>>>> 53491779b1ea6440abf9d66f2a6306704f4eecfb
end
