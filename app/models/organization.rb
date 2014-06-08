class Organization < ActiveRecord::Base
	mount_uploader :organization_image, OrganizationImageUploader
	def self.search(query)
		where("tags like ?", "%#{query}%") 
	end
end
