class PagesController < ApplicationController
  def home
    redirect_to new_profile_path(current_user) if !current_user.profile.present?
  end

  def about
  end
end
