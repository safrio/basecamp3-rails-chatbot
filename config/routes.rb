Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :integrations, defaults: {format: :json} do
    resources :amazon_basecamp, only: :create
  end

end
