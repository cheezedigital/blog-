Rails.application.routes.draw do

  root 'static#home'
  get '/about', to: 'static#about', as: :about

  resources :posts do
    resources :comments
  end
end
