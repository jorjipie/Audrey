class Property < ApplicationRecord
  belongs_to :project
  belongs_to :property_type
  validates :name, :presence => true
  validates :project, :presence => true
  validates :order, :presence => true
end
