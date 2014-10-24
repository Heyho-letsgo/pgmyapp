class AddFirstNameToProduits < ActiveRecord::Migration
  def change
    add_column :produits, :first_name, :string
  end
end
