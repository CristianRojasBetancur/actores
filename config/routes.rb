Rails.application.routes.draw do
  get 'actors/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources 'actors'
end
