Rails.application.routes.draw do
  get 'pages/about_us'    => 'pages#about_us', as: 'about'

  get 'pages/contact_us'  => 'pages#contact_us', as: 'contact'

  get 'pages/services'      => 'pages#wacky_wednesday'

  root to: 'pages#index'



end
