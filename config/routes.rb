Myrottenpotatoes::Application.routes.draw do
  resources :moview
  root :to => redirect('/movies')
end

