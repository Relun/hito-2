Rails.application.routes.draw do
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "api/date1/date2", to: "products#api_product"
  #crear ruta api/news
  # Defines the root path route ("/")
  # root "articles#index"
end
