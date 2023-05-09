Rails.application.routes.draw do
  get 'static_pages/home'
  get 'message/show', to: 'message#show'
  get '/team', to: 'team#team'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
