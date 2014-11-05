Rails.application.routes.draw do
  get 'about_us'    => 'pages#about_us'

  get 'contact_us'  => 'pages#contact_us'

  get 'services'      => 'pages#wacky_wednesday'

  root to: 'pages#index'



end
