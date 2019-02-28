Rails.application.routes.draw do
  root to: 'pages#home'
  get '/a' => 'pages#a'

  # Puzzles:

  # 1
  get '/dfaijdshfwaliufhe' => 'puzzles#puzzle_1'
  post '/puzzle_1' => 'puzzles#submit_puzzle_1'
  get '/alscaliefewakfilcs' => 'puzzles#success_puzzle_1' # Level II Menu menu

  # 2: Upgrade Clearance round 1
  get '/askfhailsfhdacnajk' => 'puzzles#puzzle_2'
  post '/puzzle_2' => 'puzzles#submit_puzzle_2'
  get '/lfblakjbfdlasjbf' => 'puzzles#success_puzzle_2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
