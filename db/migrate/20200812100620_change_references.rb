class ChangeReferences < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :restaurant_id
    remove_column :reviews, :restaurant_id_id
    remove_reference :reviews, :restaurant_id_id
    add_reference :reviews, :restaurant_id
  end
end
