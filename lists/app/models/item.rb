class Item < ActiveRecord::Base
  belongs_to :list, required: false
  validates :description, :presence => true
end
