Rails.application.routes.draw do

  get '/team', to: "my_gossip#team"
  get '/contact', to: "my_gossip#contact"

  get '/index', to: "my_gossip#index"
  post '/index', to: "my_gossip#index_post", as: 'welcome_name'
  get '/welcome/:first_name', to: "my_gossip#welcome"

  get 'gossip/:id', to: "my_gossip#sh_gossips", as: 'my_gossip_gossip_id'

  get 'info/:author', to: "my_gossip#sh_author", as: 'my_gossip_gossip_author'


end
