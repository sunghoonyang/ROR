class User < ActiveRecord::Base
	has_many :opinions
	validates :password, presence: true, length: { minimum: 5 }
	private
	  def user_params
	    params.require(:user).permit(:name, :password)
	  end
end
