module HealthSeven::V2_3
class CmDld < ::HealthSeven::DataType
  # discharge location
  attribute :discharge_location, Id, minOccurs: "0", maxOccurs: "1"
  # effective date
  attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end