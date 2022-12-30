class ClothSerializer < ActiveModel::Serializer
  attributes :cloth_type, :size, :price, :image_url, :availability, :material, :wash_instructions
end
