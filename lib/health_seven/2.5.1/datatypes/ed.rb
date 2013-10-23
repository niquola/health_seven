module HealthSeven::V2_5_1
class Ed < ::HealthSeven::DataType
  # Source Application
  attribute :source_application, Hd, position: "ED.1"
  # Type of Data
  attribute :type_of_data, Id, position: "ED.2"
  # Data Subtype
  attribute :data_subtype, Id, position: "ED.3"
  # Encoding
  attribute :encoding, Id, position: "ED.4"
  # Data
  attribute :data, Tx, position: "ED.5"
end
end