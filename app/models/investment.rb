class Investment < ApplicationRecord

  belongs_to :user, :coin
  validates_presence_of :currency, :purchase_price, :coins,
                        :purchase_date, :active, :created_at,
                        :updated_at, :user_id, :coin_id
end
