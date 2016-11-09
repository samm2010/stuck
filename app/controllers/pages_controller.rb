class PagesController < ApplicationController
  def home
    end
  def new
  	@pages = pages.new
  end

  end
