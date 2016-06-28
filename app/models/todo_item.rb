class TodoItem < ActiveRecord::Base

	def self.number_completed 
		return self.where(completed: true).count
	end

end
