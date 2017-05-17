Rails.application.routes.draw do
  get 'static_pages/ahihi'

  get  '/help',    to: 'static_pages#help', as: 'help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  
  root 'static_pages#home'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end