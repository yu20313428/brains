class Photo < ActiveRecord::Base
belongs_to :brain
mount_uploader :image, PictureUploader 
end
