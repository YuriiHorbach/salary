Rails.application.routes.draw do
  root "salaries#index"
  resources :salaries
end
