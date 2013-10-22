module HealthSeven::V2_5
class Ed < ::HealthSeven::DataType# indent: 0
# Source Application
attribute :source_application, Hd, minOccurs: "0", maxOccurs: "1"
# Type of Data
attribute :type_of_data, Id, minOccurs: "0", maxOccurs: "1"
# Data Subtype
attribute :data_subtype, Id, minOccurs: "0", maxOccurs: "1"
# Encoding
attribute :encoding, Id, minOccurs: "0", maxOccurs: "1"
# Data
attribute :data, Tx, minOccurs: "0", maxOccurs: "1"
end
end