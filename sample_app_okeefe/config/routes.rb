Rails.application.routes.draw do
<<<<<<< HEAD
  get 'users/new'

  root 'static_pages#home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
=======
  root                'static_pages#home'
  get  'help'     =>  'static_pages#help'
  get  'about'    =>  'static_pages#about'
  get  'contact'  =>  'static_pages#contact'
  get 'signup'    =>  'users#new'
>>>>>>> 0e28fe20821edaf531d0b050b5989624baf95143
end
