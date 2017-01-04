class WelcomeController < ApplicationController
  def index
    flash[:warning] = "哇咔咔哇咔咔! "
  end
end
