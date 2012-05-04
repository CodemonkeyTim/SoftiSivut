SoftiSivut::Application.routes.draw do
  match "/koti" => "public_pages#index"
  match "/pelit" => "public_pages#pelit"
  
  root :to => 'public_pages#index'
end
