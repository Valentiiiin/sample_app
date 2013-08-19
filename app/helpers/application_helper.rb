module ApplicationHelper
	
	# return a title for a page
	def title
		base_title = "ROR sample app"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

end
