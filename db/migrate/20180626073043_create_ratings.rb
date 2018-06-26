class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :userId
      t.integer :bookId
      t.string :rating

      t.timestamps
    end
  end
end
