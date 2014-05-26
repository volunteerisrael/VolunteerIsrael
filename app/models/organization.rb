class Organization < ActiveRecord::Base
	mount_uploader :organization_image, OrganizationImageUploader
end
