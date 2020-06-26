class Tag < ApplicationRecord
  has_many :posts_tags
  has_many :posts, through: :posts_tags

  scope :with_name, -> (name) {where(name: name)}

  def posts_with_tag
    self.posts
  end 



end
