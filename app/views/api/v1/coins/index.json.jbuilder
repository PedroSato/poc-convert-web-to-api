json.coins @coins do |coin|
  json.id coin.id
  json.description coin.description
  json.acronym coin.acronym
  json.url_image coin.url_image
end