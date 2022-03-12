class VenueSerializer < ActiveModel::Serializer
  attributes :id
  has_many :photos
end
