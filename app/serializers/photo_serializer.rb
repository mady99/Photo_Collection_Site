class PhotoSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user, dependent: :destroy
  belongs_to :venue, dependent: :destroy
end
