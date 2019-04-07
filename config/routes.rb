Rails.application.routes.draw do
  resources :projects
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "listemployees", to: "associations#listEmployees"
end
