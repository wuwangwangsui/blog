class OnenetdataController < ApplicationController
	def index
		msg = params[:msg]
		render text: msg
	end
end
