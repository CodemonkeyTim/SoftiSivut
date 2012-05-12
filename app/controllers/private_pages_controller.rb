class PrivatePagesController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    
  end

  def manage_uutiset
    @uutiset = Uutinen.all
  end

  def manage_pelit
    
  end

  def manage_galleria
    
  end
  
  def foorumi
    
  end
end
