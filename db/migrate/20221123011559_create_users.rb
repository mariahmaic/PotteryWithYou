class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :firstName
      t.string :lastName
      t.integer :telephone

      t.timestamps
    end
  end
end
