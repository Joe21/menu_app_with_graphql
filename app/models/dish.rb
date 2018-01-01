class Dish < ApplicationRecord
	validates_uniqueness_of :name
end
