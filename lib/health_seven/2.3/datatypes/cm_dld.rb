module HealthSeven::V2_3
class CmDld < ::HealthSeven::DataType
  # discharge location
  attribute :discharge_location, Id, position: "CM_DLD.1"
  # effective date
  attribute :effective_date, Ts, position: "CM_DLD.2"
end
end