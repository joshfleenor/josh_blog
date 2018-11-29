module ApplicationHelper
	def profile_pic(image)
		if image
			image
		else
			"missing-image.png"
		end
	end
end
