MarketPlaceApi::Application.routes.draw do
  # Api definition
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path: '/' do
      #resources will be listed here
  end
end
