class CreateLogentries < ActiveRecord::Migration
  def change
    create_table :logentries do |t|
      t.string :name
      t.string :string
      t.string :rating
      t.string :integer
      t.string :location
      t.string :string
      t.string :comments
      t.string :string
      t.string :tasted_on
      t.string :datetime
      t.references :wine, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
