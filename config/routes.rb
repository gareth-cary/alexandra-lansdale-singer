Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :contacts, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'create', to: 'contacts#create'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get "songs", to: "songs#index"
  get "songs/new", to: "songs#new"
  get "songs/list", to: "songs#list"
  get "gallery", to: "pages#gallery"
end
