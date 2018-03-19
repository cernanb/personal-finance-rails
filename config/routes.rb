Rails.application.routes.draw do
  resources :budgets, only: [:new, :create, :show]
end
