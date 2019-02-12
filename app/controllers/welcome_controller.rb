class WelcomeController < ApplicationController
  def index
  end

  def about
    @title = 'About this Project';
    @content = 'this is the about page';
  end

end
