# coding: utf-8
Rails.application.routes.draw do
  get 'gest_use_pages/gest_use_main'

  get '/gest_use_wash', to:'gest_use_pages#gest_use_wash'

  get '/gest_use_dry', to:'gest_use_pages#gest_use_dry'

	#get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'sessions#new'
  #ログイン
	#get 	'login'	=> 'sessions#new'
	#post	'login'	=> 'sessions#create'
	#delete 'logout'	=> 'sessions#destroy'

	resources :sessions

end
