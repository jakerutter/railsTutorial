class WelcomeController < ApplicationController
  def index
  end

  def about
    @title = 'About this Project';
    @content = "You can blog about whatever you\'d like.
     Many choose to blog about activities they enjoy, books they love, or information that might be useful to other professionals.";
  end
end
