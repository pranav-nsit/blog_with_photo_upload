class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 5 }
  has_attached_file :photo
end
