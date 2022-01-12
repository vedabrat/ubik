Rails.application.routes.draw do
  get 'ubik/env'
  get 'ubik/robots'
  get 'ubik/about'
  get 'ubik/brain_data'
  get 'ubik/home'
  get 'ubik/landing'
  get 'ubik/support'
  get 'welcome/about'
  get 'welcome/home'
  get 'welcome/landing'
  get 'welcome/new'
  get 'welcome/returning'
  get 'welcome/contact_us'
  root 'ubik#brain_data'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
