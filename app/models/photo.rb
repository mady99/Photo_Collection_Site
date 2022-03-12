class Photo < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :venue, dependent: :destroy
end
