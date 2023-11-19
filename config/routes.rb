Rails.application.routes.draw do
  root to: "events#index"
  get '/events', to: 'events#index', defaults: { format: 'json' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
