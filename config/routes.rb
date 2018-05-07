Rails.application.routes.draw do
  root 'home#home'
  get 'help' => 'home#help'
  get 'about' => 'home#about'
  get 'contact' => 'home#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
