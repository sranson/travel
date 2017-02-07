class WelcomeController < ApplicationController
  def index
  	@homeland = 'Louisiana'
  	@countries = ['Chile','Italy','Turks and Caicos']
  	@travel_pics = %w[chile.jpg Italy.jpg turks.jpg]
  end

  def about
   @color = params[:color]
   @size = params[:size].to_i
  end

  def contact

  end



end
