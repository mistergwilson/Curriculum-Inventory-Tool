class AddNewColumToMyTable < ActiveRecord::Migration
  def change
  	add_column :cards, :time, :string
  	add_column :cards, :description, :string
  	add_column :cards, :type, :string
  	add_column :cards, :program, :string
  	add_column :cards, :materials, :string
  end
end
