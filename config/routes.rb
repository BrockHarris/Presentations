Presentations::Application.routes.draw do
  
  resources :slides

  root :to => 'slides#home'

  #match '/slide_1',  :to => 'pages#slide_1'

end
