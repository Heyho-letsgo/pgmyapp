class AddDefinitionToProduits < ActiveRecord::Migration
  def change
    add_column :produits, :definition, :text
  end
end
