class PagesController < ApplicationController
	def about
	end

	def landing
	end
	
	def intake_form 
		 @parts = Part.all
		 @motherboard_parts = Part.where(part_type: "motherboard")
		 @ram_parts = Part.where(part_type: "ram")
		 @cheapparts = Part.where(:price == "33")
	end
end
