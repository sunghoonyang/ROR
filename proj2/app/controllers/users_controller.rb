class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@Ops = Opinion.where(user_id: params[:id])
	end
end
