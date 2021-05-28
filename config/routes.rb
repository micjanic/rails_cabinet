Rails.application.routes.draw do
  get 'welcome/index'
  get '/blog', to: 'blog#index'

  root 'welcome#index'

  resources :docs
end
