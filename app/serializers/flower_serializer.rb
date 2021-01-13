class FlowerSerializer
  include JSONAPI::Serializer
  attributes :name, :image_url, :rating
end
