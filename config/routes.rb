Rails.application.routes.draw do
  root 'top#index'
  get 'index'   => 'top'
  get 'check'   => 'top'
  get 'user'    => 'top'
  get 'room'    => 'top'
  get 'frame'   => 'top'
  get 'board'   => 'top'
  get 'item'    => 'top'
  get 'new'     => 'top'
  get 'contact' => 'top'
  get 'about'   => 'top'
  get 'alive'   => 'top'

  get 'articles' => 'top#alive' # for openshift alive check of rails-pgsql-per

  get 'top/index'
  get 'top/check'
  get 'top/user'
  get 'top/room'
  get 'top/frame'
  get 'top/board'
  get 'top/item'
  get 'top/new'
  get 'top/contact'
  get 'top/about'
  get 'top/alive'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
