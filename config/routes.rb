Rails.application.routes.draw do
  get 'other/index'

  get 'welcome/index'
 
  root 'welcome#index'
end
