Metube::Application.routes.draw do
  root 'pages#index'
  resources :videos
  resources :sounds
  
 #  get "/sounds" 
#   get "sounds/show"
#   get "sounds/new"
#   get "sounds/create"
#   get "sounds/edit"
#   get "sounds/update"
#   get "sounds/destroy"

  
  # get "/videos", to: "videos#index"
#   get "/videos/new", to: "videos#new"
#   get "/videos/:id", to: "videos#show"
#   post '/videos' => 'videos#create'
#   get '/videos/:id/edit', to: 'videos#edit'
#   put '/videos/:id/edit', to: 'videos#update'
#   delete '/videos/:id', to: 'videos#destroy'

end
