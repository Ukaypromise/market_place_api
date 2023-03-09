class ProductSerializer
  include JSONAPI::Serializer
  attributes :title, :price, :description, :published
  belongs_to :user
end
