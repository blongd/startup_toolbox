class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :product
  
  validates :user_id, :product_id, presence: true
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 5}
  
end
