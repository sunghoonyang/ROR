class OpinionsController < ApplicationController
	def index
		@opinions = Opinion.where(policy_id: params[:policy_id])
	end
end
