class AddColumnToItem < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :item_type, :integer
  end
end
