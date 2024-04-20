Rails.application.routes.draw do
  get 'ajtolentino/index'
  get 'home/index'
  get '/ajtolentino', to: 'ajtolentino#index'
  get 'download_cv', to: 'cv#download'
  # Set your own root route
  root 'ajtolentino#index'

  # Define other routes as needed

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
end
