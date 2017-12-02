Rails.application.routes.draw do
  get '/pages/thanks' => 'pages#thanks'
  resources :signups
  root 'signups#create' 
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
		
			
				
		
