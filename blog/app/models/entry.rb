class Entry < ActiveRecord::Base
	@@titles = Hash.new()
	@@titles.merge!({"English" => "Title", "Spanish" => "Titulo" , "Chinese" => "题目" , "Korean" => "제목" })
	cattr_reader :titles

end

#what i want to do now is 
 1. i can assign attributes [day, month, year], or change the format from timestamp to the equivalent
 2. I want the lanugages to be different for each format