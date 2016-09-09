Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'calculators#square_problem'
  get '/triangles_and_squares' => 'calculators#square_problem', as: :triangles_and_squares
end
