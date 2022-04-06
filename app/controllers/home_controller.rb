class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hello, my name is Samidh Patel"
    @answer = 2 + 2
  end
end
