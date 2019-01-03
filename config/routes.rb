Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :forecast, only: :index do
      end
      resources :users, only: :create do
      end 
    end
  end

end
