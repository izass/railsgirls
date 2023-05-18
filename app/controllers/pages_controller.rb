class PagesController < ApplicationController
  def index; end

  def about
    redirect_to new_user_session_path unless current_user
  end
end
