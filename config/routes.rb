Rails.application.routes.draw do

  # root "application#hello"
  root "home#index"

  #get '/aboot', to: "home#about"
  
  resources :todos
end



