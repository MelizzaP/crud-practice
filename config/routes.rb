Metube::Application.routes.draw do
  root "videos#index"
  resources :videos
  
  # get "/videos", to: "videos#index"
#   get "/videos/new", to: "videos#new"
#   get "/videos/:id", to: "videos#show"
#   post '/videos' => 'videos#create'
#   get '/videos/:id/edit', to: 'videos#edit'
#   put '/videos/:id/edit', to: 'videos#update'
#   delete '/videos/:id', to: 'videos#destroy'

end
