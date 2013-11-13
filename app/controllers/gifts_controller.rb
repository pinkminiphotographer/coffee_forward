class GiftsController < ApplicationController
  def index
  	@gifts = Gift.all
  end

  def new
  	@gift = Gift.new
  end
end
