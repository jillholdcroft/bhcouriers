Bhcouriers::Application.routes.draw do

  resources :pages

  resources :home
  resources :services
  resources :about_us
  resources :contact_us
  resources :testimonials
  resources :pages
  
  root :to => 'home#index'

  # See how all your routes lay out with "rake routes"


end
