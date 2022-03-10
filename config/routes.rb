Rails.application.routes.draw do
  root "homes#index"
  get 'homes/index'
  namespace :api do
    namespace :v1 do
      # api test action
      resources :hello, only:[:index]
    end
  end
end
