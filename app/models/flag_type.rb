class FlagType < ApplicationRecord
  has_many :flags
  has_many :flag_statuses, :through => :flags
end
