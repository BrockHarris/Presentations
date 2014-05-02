class SlidesController < ApplicationController
	
	def home
		@slides = Slide.all
		@first_slide = Slide.find_by_position(1)
	end

	def show
		@slide = Slide.find(params[:id])
	end
end
