class PagesController < ApplicationController
	def about
	end

	def landing
	end

	def part_info
	end
	
	def intake_form 
		 @parts = Part.all
		 @motherboard_parts = Part.where(part_type: "Motherboard")
		 @cooling_parts= Part.where(part_type: "Cooling")
		 @memory_parts = Part.where(part_type: "Memory")
		 @cpu_parts = Part.where(part_type: "CPU")
		 @storage_parts = Part.where(part_type: "Storage")
		 @power_parts = Part.where(part_type: "Power Supply")
		 @graphics_parts = Part.where(part_type: "Graphics Card")
		 @editing_parts = Part.where(build_type: "Editing")
		 @casualgaming_parts = Part.where(build_type: "Casual Gaming")
		 @streaming_parts = Part.where(build_type: "Streaming")
		 @programming_parts = Part.where(build_type: "Programming")
	end
end
