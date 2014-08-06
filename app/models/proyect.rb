class Proyect < ActiveRecord::Base
	has_many :engineers, dependent: :destroy
end
