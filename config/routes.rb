Rails.application.routes.draw do

  root to: 'activity#mine'
  get 'activity/mine'
  get 'activity/feed'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
