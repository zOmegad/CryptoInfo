Rails.application.routes.draw do

	root "cryptos#index"

	post "/", to: "cryptos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
