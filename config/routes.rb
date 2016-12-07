Rails.application.routes.draw do
  root 'home#index'

  get 'editable', to: 'teams#new'
  get 'no-editable', to: 'teams#new_no'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
