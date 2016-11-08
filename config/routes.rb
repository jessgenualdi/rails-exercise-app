Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/fortune' => 'pages#fortune_method'
  get '/lotto' => 'pages#lotto_method'
  get '/counter' => 'pages#counter_method'
end
