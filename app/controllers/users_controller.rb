class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Покупка успешно сделана. Cумма оплаты вместе с скидкой #{user_params[:price]} руб. Размер скидки: "
      redirect_to @user
    else
      redirect_to root_path
    end
  end
  def show
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:order_descr, :price, :promocode)
  end

end
