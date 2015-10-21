class Entry < ActiveRecord::Base
	@@titles = Hash.new()
	@@titles.merge!({"en" => "Title", "es" => "Titulo" , "cn" => "题目" , "ko" => "제목" })
	cattr_reader :titles
end

