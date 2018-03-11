class AddSlugToCommerces < ActiveRecord::Migration[5.1]
  def change
    add_column :commerces, :slug, :string
    add_index :commerces, :slug, unique: true
  end
end
