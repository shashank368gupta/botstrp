class Post < ApplicationRecord
	  has_many :images, as: :imageable
  has_one_attached :avtar
# has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
#   validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
