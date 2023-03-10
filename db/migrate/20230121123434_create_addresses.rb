class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.string :country
      t.string :city
      t.string :street
      t.text :comment
      t.bigint :user_id, null: true

      t.timestamps
    end
  end
end
