class Opinion < ActiveRecord::Base
	belongs_to :user
	validates :title, presence: true, length: { minimum: 5 }
	# def policyOps
 #    	@opinions = Opinion.find_by_policy_id(params[:id])
 #  	end
 #  	def userOps
 #  		@opinions = Opinion.find_by_user_id(params[:id])
 #  	end
	private
	  def opinion_params
	    params.require(:opinion).permit(:title, :content)
	  end
end
