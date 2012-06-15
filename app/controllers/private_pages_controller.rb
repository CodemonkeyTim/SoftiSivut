class PrivatePagesController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    
  end

  def manage_uutiset
    @uutiset = Uutinen.all
  end

  def manage_pelit
    @newest_pelit = Peli.all[0..5]
  end
  
  def edit_peli
    @peli = Peli.find(params[:id])
    
  end
  

  def manage_galleria
    
  end
  
  def foorumi
    
  end
end
