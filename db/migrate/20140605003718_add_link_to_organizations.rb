class AddLinkToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :source, :string
  end
end
