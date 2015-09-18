Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :leads, except: [:new, :edit]
    end
    namespace :v2 do
      resources :leads, except: [:new, :edit]
    end
  end

  match 'api/v1', to: 'api/v1/leads#index', via: [:get]
  match 'api/v2', to: 'api/v2/leads#index', via: [:get]

  # root to: "api/v1/leads#index"
end
