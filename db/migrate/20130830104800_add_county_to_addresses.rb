class AddCountyToAddresses < ActiveRecord::Migration
  def change
    add_column :addresses, :County, :string
  end
end
