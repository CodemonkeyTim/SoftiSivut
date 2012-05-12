class ManagersAjaxController < ApplicationController
  before_filter :authenticate_user!
  render :layout => false
  
  def new_uutinen
    uutinen = Uutinen.new(content: params[:content])
    
    if uutinen.save
      render :text => "200"
    else
      render :text => "200"
    end
    
    render :text => "Kakkaa"
  end
  
  def edit_uutinen
    
  end
  
  def delete_uutinen
    
  end
  
  
  def new_peli
    
  end
  
  
  def edit_peli
    
  end
  
  def delete_peli
    
  end
  
end
