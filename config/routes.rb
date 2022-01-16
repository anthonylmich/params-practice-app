Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/phrase" => "params#phrase"
  get "/phrase/:wildcard" => "params#phrase_2"
  get "/test" => "params#sanity"
  post "/phrase" => "params#phrase_3"
end
