Rails.application.routes.draw do
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get 'api/news'
  #get 'api/:date1/:date2', to: 'api#between_dates'

  # Defines the root path route ("/")
  # root "articles#index"
end
