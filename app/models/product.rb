class Product < ActiveRecord::Base
  attr_accessible :category_id, :category_name, :count, :description, :image, :name, :price, :rate
  belongs_to :category
  validates :category_name, presence: true
  validates :name, presence: true   
end
