Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get 'homes/about' => "homes#about" ,as:'about'
  get 'homes/setting' => "homes#setting" ,as:'setting'

  get 'bodies/body' => "bodies#body" ,as:'body'
  get 'bodies/record' => "bodies#record" ,as:'record'
end
