Rails.application.routes.draw do
  get 'math/index'

  root to: 'math#index'
end
