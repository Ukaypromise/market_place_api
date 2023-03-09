class ProductSerializer
  include JSONAPI::Serializer
  attributes :title, :price, :description, :published
end
