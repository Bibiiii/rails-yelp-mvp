Rails.application.routes.draw do

  resources :restaurants do

    resources :reviews, only: [:new, :create]

  end

  get "about" => "pages#about", as: :about
  root to: "pages#home"

end
