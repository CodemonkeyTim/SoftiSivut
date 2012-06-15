class ManagersAjaxController < ApplicationController
  before_filter :authenticate_user!
  #render :layout => false
  
  def new_uutinen
    uutinen = Uutinen.new(content: params[:content])
    
    if uutinen.save
      render :text => "200"
    else
      render :text => "200"
    end
  end
  
  def edit_uutinen
    
  end
  
  def delete_uutinen
    
  end
  
  
  def new_peli
    
  end
  
  
  def save_peli
    peli = Peli.find(params[:id])
    
    peli.place = params[:place]
    peli.time = params[:time]
    peli.description = params[:descr]
    
    if peli.save
      render :text => "true"
    else
      render :text => "false"
    end
  end
  
  def delete_peli
    
  end
  
end
