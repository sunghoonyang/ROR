class PoliciesController < ApplicationController
	def show
		@policy = Policy.find(params[:id])
		@opinions = Opinion.where(policy_id: params[:id])
	end
end
