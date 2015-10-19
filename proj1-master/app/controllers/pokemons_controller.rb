class PokemonsController < ApplicationController
	before_filter :authenticate_trainer!
	def capture
		@captured = Pokemon.find_by(id: params[:id])
		@captured.update_attributes({:trainer_id => current_trainer.id})
		redirect_to "/"
	end	
	def new
		@pokemon = Pokemon.new
	end
	def create
		if Pokemon.create(name: params[:pokemon][:name]).valid?
			@pokemon = Pokemon.new(name: params[:pokemon][:name])
			puts "trainer_id"
			@pokemon.trainer_id = current_trainer.id
			puts "health"
			@pokemon.health = 100
			puts "level"
			@pokemon.level = 1
			@pokemon.save(:validate => false)
			redirect_to '/trainers/' + current_trainer.id.to_s
		else 
			redirect_to '/new'
		end
	end
end
