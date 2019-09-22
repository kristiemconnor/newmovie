class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.integer :age
      t.string :known_for

      t.timestamps
    end
  end
end
