Rails.application.routes.draw do

   root 'posts#index', as: 'home'

   get 'about' => 'welcome#about', as: 'about'

resources :posts

end
