class AddAgeToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :age, :string
  end
end
