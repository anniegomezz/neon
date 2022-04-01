class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :price
      t.string :manufacturer
      t.string :description
      t.string :part_type
      t.string :version
      t.string :build_type

      t.timestamps
    end
  end
end
