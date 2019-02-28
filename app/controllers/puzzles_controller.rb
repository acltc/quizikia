class PuzzlesController < ApplicationController
	def submit_puzzle_1
		if params[:passkey].to_i == 1
      redirect_to "/alscaliefewakfilcs"
    else
      redirect_to "/dfaijdshfwaliufhe"
    end
	end

	def submit_puzzle_2
		if params[:passkey] == "64\r\n22\r\n-1"
			redirect_to "/lfblakjbfdlasjbf"
		else
			redirect_to "/askfhailsfhdacnajk"
		end
	end

	def submit_puzzle_3
		if params[:passkey].to_i == 36
			redirect_to "/asldbfkasfasdbfc"
		else
			redirect_to "/kjabfasdbfasdbfv"
		end
	end
end
