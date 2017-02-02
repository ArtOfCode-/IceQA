class Flag < ApplicationRecord
  belongs_to :user
  belongs_to :post
  belongs_to :flag_type
  has_one :flag_status
end
