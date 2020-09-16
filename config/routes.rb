Rails.application.routes.draw do
  resources :students, only: [:new, :show, :edit, :create, :update]
  resources :school_classes, only: [:new, :edit, :show, :create, :update]
end
