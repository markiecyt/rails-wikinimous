Rails.application.routes.draw do
  get '/articles/new', to: 'articles#new', as: :new_article
  post '/articles', to: 'articles#create', as: :articles

  get '/articles', to: 'articles#index'
  get '/articles/:id', to: 'articles#show', as: :article
end
