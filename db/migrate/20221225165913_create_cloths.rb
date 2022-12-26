class CreateCloths < ActiveRecord::Migration[7.0]
  def change
    create_table :cloths do |t|
      t.string :type
      t.string :size
      t.float :price
      t.boolean :availability
      t.string :image_url
      t.string :material
      t.string :wash_instructions

      t.timestamps
    end
  end
end
