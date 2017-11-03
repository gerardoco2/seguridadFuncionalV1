class Role < ApplicationRecord
	has_and_belongs_to_many :options
	validates_presence_of :nombre, :descripcion
end
