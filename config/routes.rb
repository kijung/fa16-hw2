Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  post '/', to: 'pages#stringify', as: 'stringify'
  root 'pages#home'
  put 'age', to: 'pages#person'
  get 'age', to: 'pages#age'
  get 'me', to: 'pages#me'
end
