class UserSerializer < ActiveModel::Serializer
  attributes :name, :email, :contact, :location
end
