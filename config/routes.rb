Rails.application.routes.draw do
  resources :products
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    root to: 'pages#index', page: 'home'
    delete "attachments/:id/purge", to: "attachments#purge", as: "purge_attachment"
end
