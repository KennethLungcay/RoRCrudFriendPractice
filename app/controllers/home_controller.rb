class HomeController < ApplicationController
  def index
  end

  def about
    @myname = "Kenneth Lungcay"
    @answer = " 5 "
  end
end
