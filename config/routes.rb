Rails.application.routes.draw do
  resources :tags, except: [:new, :edit]
  namespace :api do
    namespace :v1 do
      resources :lightboxes, except: [:new, :edit]
      resources :flashcards, except: [:new, :edit]
      resources :scores, except: [:new, :edit]
      resources :lessons, except: [:new, :edit]
      resources :users, except: [:new, :edit]
      post '/login', to: "sessions#create"
      delete '/logout', to: "sessions#destroy"
      post '/signup', to: 'registrations#create'
    end
  end
end
