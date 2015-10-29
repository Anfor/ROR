class AddTextoToPins < ActiveRecord::Migration
  def change
    add_column :pins, :texto, :text
  end
end
