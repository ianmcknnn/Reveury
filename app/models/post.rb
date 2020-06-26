class Post < ApplicationRecord
  belongs_to :user, optional: true
  has_many :posts_tags
  has_many :tags, through: :posts_tags

  scope :with_tag, -> (name) {joins(:tags).merge(Tag.with_name(name))}
end
