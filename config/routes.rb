Rails.application.routes.draw do
  get 'strana/kontakt'
  get 'rosa/info'
  get 'pages/new'
  get 'pages/title'
  get 'pages/titles'
  get 'pages/info'
  get 'pages/index'
  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
