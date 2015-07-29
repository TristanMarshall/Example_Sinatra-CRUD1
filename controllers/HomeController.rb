class HomeController < ApplicationController

  get '/' do
    @coupons = Coupon.all
    erb :index

  end

end
