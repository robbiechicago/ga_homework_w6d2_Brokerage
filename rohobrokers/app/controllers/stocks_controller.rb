class StocksController < ApplicationController

  def index
    @stocks = Stock.all
  end

  #CREATE

  #NEW
  
  #EDIT
  
  #SHOW
  def show
    @stocks = Stock.find(params[:id])
  end

  #UPDATE
  
  #DESTROY



end
