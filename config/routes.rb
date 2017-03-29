Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/index2'
  get 'welcome/index3'
  get 'welcome/index4'
  get 'welcome/index5'
  get 'welcome/index6'

  
  root "welcome#index3"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
