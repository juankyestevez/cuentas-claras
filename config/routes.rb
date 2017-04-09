Rails.application.routes.draw do

  # Controller Main
  get 'main/index'

  get 'main/sign_in'

  get 'main/sign_up'


  # Ruta raiz
  root to: 'main#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
