class AssociationsController < ApplicationController
	def listEmployees
		@emp = Employee.joins(:project).where(:projects => {:id => 1}).order("id ASC")
		@emp.each do |r|
			p r		
		end


	end
end