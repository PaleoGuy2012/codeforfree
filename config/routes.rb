Rails.application.routes.draw do
  root 'static_pages#index'
  get 'static_pages/websitetutorials'
  get 'static_pages/videotutorials'
  get 'static_pages/documentation'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
