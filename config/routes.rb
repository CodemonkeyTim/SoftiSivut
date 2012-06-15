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
  match "/muokkaa_peleja" => "private_pages#manage_pelit"
  match "/muokkaa_galleriaa" => "private_pages#manage_galleria"
  
  #Managing Uutinens
  match "/new_uutinen/" => "managers_ajax#new_uutinen"
  match "/edit_uutinen/:id" => "managers_ajax#edit_uutinen", :method => "PUT"
  match "/delete_uutinen/:id" => "managers_ajax#delete_uutinen", :method => "DELETE"
  
  
  #Managing Pelis
  match "/edit_peli/:id" => "private_pages#edit_peli"
  
  
  match "/new_peli" => "managers_ajax#new_peli"
  match "/save_peli/:id" => "managers_ajax#save_peli", :method => "PUT"
  match "/delete_peli/:id" => "managers_ajax#delete_peli", :method => "DELETE"
  
end
