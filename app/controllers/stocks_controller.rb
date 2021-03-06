class StocksController < ApplicationController
	
	def search
		if params[:stock].present?
      	  @stock = Stock.new_from_lookup(params[:stock])
      	  if @stock
          	render 'users/my_portfolio'
          else
          	flash[:danger] = "Please type a valid ticket symbol"
  			redirect_to my_portfolio_path
  		  end
  		else
  			flash[:danger] = "Please enter a valid ticket symbol"
  			redirect_to my_portfolio_path
  		end
	end
  end