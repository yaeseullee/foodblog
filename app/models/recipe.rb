class Recipe < ActiveRecord::Base
	 mount_uploader :avatar, AvatarUploader
end
