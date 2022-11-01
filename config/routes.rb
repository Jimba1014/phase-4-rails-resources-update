Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create, :update]
  patch "/birds/:is/like", to: "birds#increment_likes"
end
