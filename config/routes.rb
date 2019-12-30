Rails.application.routes.draw do
  #:controller/:action/:id
  #
  root 'demo#index' #controller, action
  get 'demo/index' #match route, long version: "demo/index", :to => "demo#index", :via => :get
  get 'demo/hello'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
