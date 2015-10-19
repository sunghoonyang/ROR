class EntriesController < ApplicationController
	@@titles = Hash.new()
	@@titles.merge!({"English" => "Title", "Spanish" => "Titulo" , "Chinese" => "题目" , "Korean" => "제목" })
	def index

	end
	def show
		if params[:id].to_i then
			@entry = Entry.find_by_id(params[:id])
		else
			redirect_to "entries#sorted"
		end
	end

	def sorted
		@entries = Entry.where(language: params[:language]).all.order('created_at DESC')
	end
end
