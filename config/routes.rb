Rails.application.routes.draw do
  root to: 'pages#home'
  get '/a' => 'pages#a'

  # Puzzles:

  # 1

  get '/dfaijdshfwaliufhe' => 'puzzles#puzzle_1'
  post '/puzzle_1' => 'puzzles#submit_puzzle_1'
  get '/alscaliefewakfilcs' => 'puzzles#success_puzzle_1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
