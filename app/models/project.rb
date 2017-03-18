class Project < ApplicationRecord
  has_many :items, dependent: :destroy
  has_many :properties, dependent: :destroy
end
