Rails.application.routes.draw do
  # root :to => 'コントローラ名#アクション名'　...ルートパス
  root :to => 'homes#index'
  resources :books
  resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
