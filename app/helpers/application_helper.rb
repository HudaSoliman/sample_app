module ApplicationHelper

	#Return a title
	def title 
		base_title = "ROR Tutorial"
		if @title.nil?
			base_title
		else
			"#{base_tile} | #{@title}"
		end
	end
end
