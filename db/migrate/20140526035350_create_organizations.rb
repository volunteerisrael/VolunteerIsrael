class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :description
      t.string :address1
      t.string :address2
      t.string :city
      t.integer :zipcode
      t.string :country, default: "Israel"
      t.string :organization_image

      t.timestamps
    end
  end
end
