class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :username
      t.string :name
      t.string :gender
      t.string :hometown
      t.string :location
      t.string :bio

      t.timestamps
    end
  end
end
