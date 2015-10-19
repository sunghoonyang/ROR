class Pokemon < ActiveRecord::Base
	validates :name, uniqueness: true, allow_blank:false, on: :create
	def trainer
		Trainer.find_by(id:@trainer_id)
	end	
end
