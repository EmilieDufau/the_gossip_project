Rails.application.routes.draw do
  get 'accueil:first_name', to: 'accueil#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:'static#index'
  #get 'gossips/:id', to: 'static#gossip', as: 'gossip'
  #get '/', to:'static#index'
	get '/team', to: 'team#presentation'
	get '/contact', to: 'contact#information'
	get '/welcome/:first_name', to: 'welcome#hello'


end
