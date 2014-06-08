class AddTagsToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :tags, :string
  end
end
