Rails.application.routes.draw do
  # GET /about
  get "/about", to: "about#index"
  get "/", to: "main#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end