Rails.application.routes.draw do

   root 'posts#index'

   get 'about' => 'welcome#about'

resources :posts

end
