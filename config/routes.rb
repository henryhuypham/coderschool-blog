Rails.application.routes.draw do
  resources :articles do
    post 'search', on: :collection
  end
end
