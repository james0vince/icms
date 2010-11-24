class Page < ActiveRecord::Base
	def to_param
		uri
	end

end
