Rails.application.routes.draw do
  get 'calc/:val1/:cal/:val2' => 'calc#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
