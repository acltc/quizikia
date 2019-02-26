class PuzzlesController < ApplicationController
	def submit_puzzle_1
		if params[:passkey].to_i == 1
      redirect_to "/alscaliefewakfilcs"
    else
      redirect_to "/dfaijdshfwaliufhe"
    end
	end
end
