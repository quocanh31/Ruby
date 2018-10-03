Rails.application.routes.draw do
  root 'static_pages#home'
  root 'static_pages#help'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'say/hello'
  get 'say/goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
