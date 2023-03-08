# frozen_string_literal: true

Rails.application.routes.draw do
  # API definitions
  namespace :api, default: { format: :json } do
    namespace :v1 do
      # All resources defined here.
      resources :users, only: %i[show create update destroy]
      resources :tokens, only: %i[create]
      resources :products, only: [:show, :index, :create, :update]
    end
  end
end
