class AddTriplengthToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :length, :string
  end
end
