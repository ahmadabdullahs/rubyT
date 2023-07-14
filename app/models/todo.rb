class Todo < ActiveRecord::Base
	attribute :name, :string
	attribute :description, :string
	validates :name, presence: true
	validates :description, presence: true
end
