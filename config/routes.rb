SoftiSivut::Application.routes.draw do
  devise_for :users

  match "/koti" => "public_pages#index"
  match "/pelit" => "public_pages#pelit"
  match "/saannot" => "public_pages#saannot"
  match "/saannot/:id" => "public_pages#saannot"
  match "/pelipaikat" => "public_pages#pelipaikat"
  match "/foorumi" => "public_pages#foorumi"
  match "/yhteystietoja" => "public_pages#yhteystietoja"
  
  root :to => 'public_pages#index'
end
