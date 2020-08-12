class AddReferences < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :restaurant_id
  end
end
