Rails.application.routes.draw do
  resources :articles do
    post 'search', on: :collection
  end

  get '/', to: 'articles#index'
end
