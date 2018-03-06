class Image < ApplicationRecord
	belongs_to :topic

	
  has_attached_file :image, :styles => {:thumb => '300x300#'}

validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]
end
