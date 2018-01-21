class Ownership < ApplicationRecord
  belongs_to :user
  belongs_to :item

  has_many :users, through: :ownerships

end
