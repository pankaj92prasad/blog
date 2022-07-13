Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "blogs#index"

  get "/blogs", to: "blogs#index"
  get "/blogs/:id", to: "blogs#show"
end
