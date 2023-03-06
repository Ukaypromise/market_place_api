Rails.application.routes.draw do
# API definitions
namespace :api, default: {format: :json} do

  namespace :v1 do
      # All resources defined here.
      resources :users, only: [:show, :create, :update, :destroy]
  end

end
end
