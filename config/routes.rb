Rails.application.routes.draw do
  root 'main#cohort'
  get '/cohort' => 'main#cohort'
  get '/jackson' => 'main#jackson'
  get '/sam' => 'main#sam'
  get "/cubed/:num1" => 'main#cubed'
end
