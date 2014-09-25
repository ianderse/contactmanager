class Company < ActiveRecord::Base
	validates :name, presence: true

	include Contact

end
