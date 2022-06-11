Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'calendars#index'
  post 'calendars', to: 'calendars#create'
  resources :calendars
end
