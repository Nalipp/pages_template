Rails.application.routes.draw do
  root             'static_pages#home'
  get 'blog'    =>   'static_pages#blog'
  get 'about'   =>   'static_pages#about'
  get 'contact' => 'static_pages#contact'
end
