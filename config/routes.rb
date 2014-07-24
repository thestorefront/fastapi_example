FastapiExample::Application.routes.draw do

  namespace :api do
    namespace :v1, defaults: {format: :json} do
      resources :people
      resources :buckets
      resources :marbles
    end
  end

end
