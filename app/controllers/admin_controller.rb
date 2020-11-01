class AdminController < ApplicationController
  def create
    @users = User.all
  end

end
