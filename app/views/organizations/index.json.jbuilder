json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :description, :address1, :address2, :city, :zipcode, :country
  json.url organization_url(organization, format: :json)
end
