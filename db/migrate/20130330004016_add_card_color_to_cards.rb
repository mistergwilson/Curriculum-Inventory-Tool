class AddCardColorToCards < ActiveRecord::Migration
  def change
    add_column :cards, :color, :string
  end
end
