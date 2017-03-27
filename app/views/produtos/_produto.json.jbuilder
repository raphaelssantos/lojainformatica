json.extract! produto, :id, :codigo, :nome, :modelo, :marca, :preco, :created_at, :updated_at
json.url produto_url(produto, format: :json)
