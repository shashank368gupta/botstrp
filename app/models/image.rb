class Image < ApplicationRecord

	belongs_to :imageable, polymorphic: true

	#has_attached_file :data, :your_paperclip_option
end
