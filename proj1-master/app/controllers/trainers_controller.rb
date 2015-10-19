class TrainersController < ApplicationController
#  before_filter :authenticate_trainer!

  def index
    @trainers = Trainer.all
  end

  def show
    @trainer = Trainer.find(params[:id])
  end

  def damage
  	@damaged = Pokemon.find(params[:id].to_i)
    trainerId = @damaged.trainer_id
  	newHealth = @damaged.health - 10
    if newHealth <= 0
      @damaged.destroy
    else   
  	  @damaged.update_attributes({:health => newHealth})
    end
  	redirect_to action: "show", id: trainerId
    ##start from trying how to redirect this to the specific trainer's index page...
  end
end
