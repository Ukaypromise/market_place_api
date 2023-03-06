Rails.application.routes.draw do
# API definitions
namespace :api, default: {format: :json} do

  namespace :v1 do
      # All resources defined here.
  end

end
end
