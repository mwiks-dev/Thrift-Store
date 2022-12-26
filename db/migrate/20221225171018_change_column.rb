class ChangeColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column(:cloths, :type, :cloth_type)
  end
end
