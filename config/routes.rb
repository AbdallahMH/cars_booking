Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #
  root to: "main#index"

  get "car_details", to: "car#index"
  get "booking", to: "booking#index"

end
