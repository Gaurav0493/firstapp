class Comment < ApplicationRecord
  belongs_to :post
  validates :Name, presence: true
  validates :Description, presence: true

end
