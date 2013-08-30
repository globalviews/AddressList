class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :Name
      t.string :Address1
      t.string :Address2
      t.string :Address3
      t.string :City
      t.string :PostCode
      t.string :Phone
      t.string :Email

      t.timestamps
    end
  end 
end
