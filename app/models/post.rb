class Post < ApplicationRecord
  belongs_to :category, class_name: "category", foreign_key: "category_id"
  
  validates :title, :content, :category_id, presence: true
end
