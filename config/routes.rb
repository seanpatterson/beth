Beth::Application.routes.draw do
  match '/paintings', :to => 'paintings#index'
  match '/prints',    :to => 'prints#index'
  match '/jewelry',   :to => 'jewelry#index'
  match '/biography', :to => 'biography#index'
  match '/news',      :to => 'news#index'
  match '/contact',   :to => 'contact#index'
  match '/store',     :to => 'store#index'
  
  root                :to => 'home#index'
end