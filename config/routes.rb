Rails.application.routes.draw do
  root "home#index"
  get '/' => 'home#index'
  get '/job' => 'job#index'
  get '/profile' => 'profile#index'
  get '/project' => 'project#index'
end