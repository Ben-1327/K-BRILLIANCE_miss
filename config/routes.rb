Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'english/homes#top'

  namespace :english do
    get 'about' => 'homes#about'
  end

  namespace :japanese do
    get 'top' => 'homes#top'
    get 'about' => 'homes#about'
  end


end
