SoftiSivut::Application.routes.draw do
  devise_for :users
  
  root :to => 'public_pages#index'
  
  #publicit
  match "/koti" => "public_pages#index"
  match "/pelit" => "public_pages#pelit"
  match "/saannot" => "public_pages#saannot"
  match "/saannot/:id" => "public_pages#saannot"
  match "/pelipaikat" => "public_pages#pelipaikat"
  match "/foorumi" => "public_pages#foorumi"
  match "/yhteystietoja" => "public_pages#yhteystietoja"
  
  #privatet
  match "/private_koti" => "private_pages#index"
  match "/muokkaa_uutisia" => "private_pages#manage_uutiset"
  match "/muokkaa_peleja" => "private_pages#manage_peleja"
  match "/muokkaa_galleriaa" => "private_pages#manage_galleria"
  
  
end
