class Service < ApplicationRecord
  belongs_to :service_type
  belongs_to :business

def self.search(search)
  where(service_type_id: search)
end

end
