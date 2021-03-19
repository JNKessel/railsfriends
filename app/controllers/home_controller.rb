class HomeController < ApplicationController
  def index
  end

  #Called when url is entered and it calls the 'about' view page
  def about
  	@about_me = "My name is Julio Kessel..."
  end
end
