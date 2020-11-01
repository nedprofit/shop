class PagesController < ApplicationController
  def index; end

  def admin;
    @users = User.all
  end
end
