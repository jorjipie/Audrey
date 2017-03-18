class Property < ApplicationRecord
  belongs_to :project
  validates :name, :presence => true
  validates :project, :presence => true
end
