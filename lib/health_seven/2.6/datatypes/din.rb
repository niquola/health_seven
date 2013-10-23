module HealthSeven::V2_6
class Din < ::HealthSeven::DataType
  # Date
  attribute :date, Dtm, position: "DIN.1", require: true
  # Institution Name
  attribute :institution_name, Cwe, position: "DIN.2", require: true
end
end