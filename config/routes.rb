Rails.application.routes.draw do
  get 'login/index'

  get 'login/sign_up'

  get 'login/sign_in'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Root
  root to: 'login#index'

end
