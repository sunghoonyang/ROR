class Trainer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  def myPokemon
  	Pokemon.where(trainer_id: self.id).all
  	#and return in the way seen fit for the later purposes
  end
end
