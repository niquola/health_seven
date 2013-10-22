module HealthSeven::V2_7
class La1 < ::HealthSeven::DataType# indent: 0
# Point of Care
attribute :point_of_care, Is, minOccurs: "0", maxOccurs: "1"
# Room
attribute :room, Is, minOccurs: "0", maxOccurs: "1"
# Bed
attribute :bed, Is, minOccurs: "0", maxOccurs: "1"
# Facility
attribute :facility, Hd, minOccurs: "0", maxOccurs: "1"
# Location Status
attribute :location_status, Is, minOccurs: "0", maxOccurs: "1"
# Patient Location Type
attribute :patient_location_type, Is, minOccurs: "0", maxOccurs: "1"
# Building
attribute :building, Is, minOccurs: "0", maxOccurs: "1"
# Floor
attribute :floor, Is, minOccurs: "0", maxOccurs: "1"
# Address
attribute :address, Ad, minOccurs: "0", maxOccurs: "1"
end
end