class PromocodesController < ApplicationController
  def create;
    @promocodes = Promocode.new
  end
end
