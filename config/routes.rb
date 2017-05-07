Rails.application.routes.draw do

# これで中のは全部jsonフォーマットで返せる
  # namespace :api, { format: 'json' } do
    resources :characters, { format: 'json'}
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
