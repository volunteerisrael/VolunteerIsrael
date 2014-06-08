class AddCostToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :cost, :string
  end
end
