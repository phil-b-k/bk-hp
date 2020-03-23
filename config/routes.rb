Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  get 'videos/index'
  get 'photos/index'
  get 'students/index'
  get 'students/show'
  get 'ensembles/index'
  get 'ensembles/show'
  get 'pages/home'
  get 'pages/biography'
  get 'pages/media'
  get 'pages/interviews'
  get 'pages/competitions'
  get 'pages/press'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
