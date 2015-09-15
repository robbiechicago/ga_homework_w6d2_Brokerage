class ClientsController < ApplicationController

  def index
    @clients = Client.all
  end

  #CREATE

  #NEW
  
  #EDIT
  
  #SHOW
  def show
    @client = Client.find(params[:id])
  end

  #UPDATE
  
  #DESTROY

end
