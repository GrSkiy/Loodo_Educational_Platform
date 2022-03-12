Rails.application.routes.draw do
  get 'sixth_module/index'
  get 'fifth_module/index'
  get 'fourth_module/index'
  get 'third_module/index'
  get 'second_module/index'
  get 'welcome', to: 'welcome#index'
  get '1', to: 'first_module#index'
  get '2', to: 'second_module#index'
  get '3', to: 'third_module#index'
  get '4', to: 'fourth_module#index'
  get '5', to: 'fifth_module#index'
  get '6', to: 'sixth_module#index'

  root 'first_module#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
