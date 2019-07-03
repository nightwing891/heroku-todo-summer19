Rails.application.routes.draw do
  namespace :api do
    resources :todos
  end

  # last route
  get '*other', to: 'static#index'
end
