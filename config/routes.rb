Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  root 'static_pages#landing_page'
  
  get 'landing_page', to: 'static_pages#landing_page'
  get 'privacy_policy', to: 'static_pages#privacy_policy' 
end
