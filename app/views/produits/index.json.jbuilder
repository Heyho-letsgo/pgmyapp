json.array!(@produits) do |produit|
  json.extract! produit, :id, :name
  json.url produit_url(produit, format: :json)
end
