class Tag < ApplicationRecord
    belongs_to :post_tags
    has_many :posts, through: :post_tags
end
