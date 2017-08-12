class Coin < ApplicationRecord

  has_many :investments
  validates_presence_of :name, :short_name, :price

end
