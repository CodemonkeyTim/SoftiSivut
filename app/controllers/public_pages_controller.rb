class PublicPagesController < ApplicationController
  def index
    
  end
  
  def pelit
    
  end
  
  def saannot
    if params[:id].nil?
      @title = "Kaiken maailman saantoja"
    else
      case params[:id].to_i
        when 1 then @title = "Jarjestyssaannot"
        when 2 then @title = "Pelisaannot"  
        when 3 then @title = "Muita saantoja"
      end
    end
    
    
    
      
  end
  
  def pelipaikat
    
  end
end
