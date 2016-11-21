class PagesController < ApplicationController
  def home
    if user_signed_in?
      puts "Here we are"
      redirect_to new_profile_path(current_user) if current_user.profile.present?
    end
  end

  def about
  end
end
