class StaticPagesController < ApplicationController
  def home
      @title = 'Home'
  end

  def help
    @title = 'help'
  end

  def about
    @title = 'about'
  end
end
