SoftiSivut::Application.routes.draw do
  match "/koti" => "public_pages#index"
  match "/pelit" => "public_pages#pelit"
  match "/saannot" => "public_pages#saannot"
  match "/saannot/:id" => "public_pages#saannot"
  match "/pelipaikat" => "public_pages#pelipaikat"
  match "/foorumi" => "public_pages#foorumi"
  
  root :to => 'public_pages#index'
end
