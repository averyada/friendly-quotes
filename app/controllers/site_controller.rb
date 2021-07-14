class SiteController < ApplicationController
  def index
    if user_signed_in?
      redirect_to action: "index", controller: "quotes"
    end
  end
end
