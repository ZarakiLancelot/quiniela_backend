Rails.application.routes.draw do
  devise_for :users,
    controllers: {
      registrations: 'users/registrations',
      sessions: 'users/sessions'
    }

  get '/member-data', to: 'members#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  namespace :api do
    namespace :v1 do
      resources :developers
    end
  end
end
