module SlidesHelper

	def back_button_for(slide)
		if slide.position == 1
			return  image_tag "back.png", :size => "50x50", :class=> "disabled"
		else
			previous_position = slide.position - 1
			@previous_slide = Slide.find_by_position(previous_position)
			return link_to (image_tag("back.png", :size => "50x50")), @previous_slide, :class=> "nav btn"
		end
	end
	
	def next_button_for(slide)
		if slide.position == 5
			return  image_tag "next.png", :size => "50x50", :class=> "disabled"
		else
			next_position = slide.position + 1
			@next_slide = Slide.find_by_position(next_position)
			return link_to (image_tag("next.png", :size => "50x50")), @next_slide, :class=> "nav btn"
		end
	end
end
