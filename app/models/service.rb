class Service < ApplicationRecord
  has_one :ServiceType
  belongs_to :business
end
