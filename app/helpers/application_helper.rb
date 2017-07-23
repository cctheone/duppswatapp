module ApplicationHelper
	def homepage
		if current_page?(root_path)
			"gradient"
		end
	end
end
