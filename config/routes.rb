Rails.application.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      resources :leads, except: [:new, :edit]
    end
    namespace :v2 do
      resources :leads, except: [:new, :edit]
    end
    namespace :v3 do
      resources :leads, except: [:new, :edit]
    end
  end

  match 'v1', to: 'api/v1/leads#index', via: [:get]
  match 'v2', to: 'api/v2/leads#index', via: [:get]
  match 'v3', to: 'api/v3/leads#index', via: [:get]
end
