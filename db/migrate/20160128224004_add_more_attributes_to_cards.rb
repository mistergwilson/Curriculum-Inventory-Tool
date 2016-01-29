class AddMoreAttributesToCards < ActiveRecord::Migration
  def change
  	add_column :cards, :subject, :string
  	add_column :cards, :tags, :string
  	add_column :cards, :outcomes, :string
  	add_column :cards, :notes, :string
  	add_column :cards, :sequence, :integer
  	add_column :cards, :assessment, :string
  end
end
