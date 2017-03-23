Rails.application.routes.draw do
	root 'application#hello'
  get 'staticpages/home'

  get 'staticpages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
