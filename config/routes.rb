Rails.application.routes.draw do
  get 'archives/index'
  get 'archive/inde'
  resources :entries
  root to:"entries#index"

end
