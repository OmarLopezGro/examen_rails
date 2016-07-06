json.array!(@votos) do |voto|
  json.extract! voto, :id, :superheroe, :mail
  json.url voto_url(voto, format: :json)
end
