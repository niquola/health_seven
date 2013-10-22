module HealthSeven::V2_5_1
class Xtn < ::HealthSeven::DataType
  # Telephone Number
  attribute :telephone_number, St, minOccurs: "0", maxOccurs: "1"
  # Telecommunication Use Code
  attribute :telecommunication_use_code, Id, minOccurs: "0", maxOccurs: "1"
  # Telecommunication Equipment Type
  attribute :telecommunication_equipment_type, Id, minOccurs: "0", maxOccurs: "1"
  # Email Address
  attribute :email_address, St, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, Nm, minOccurs: "0", maxOccurs: "1"
  # Area/City Code
  attribute :area_city_code, Nm, minOccurs: "0", maxOccurs: "1"
  # Local Number
  attribute :local_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Extension
  attribute :extension, Nm, minOccurs: "0", maxOccurs: "1"
  # Any Text
  attribute :any_text, St, minOccurs: "0", maxOccurs: "1"
  # Extension Prefix
  attribute :extension_prefix, St, minOccurs: "0", maxOccurs: "1"
  # Speed Dial Code
  attribute :speed_dial_code, St, minOccurs: "0", maxOccurs: "1"
  # Unformatted Telephone number
  attribute :unformatted_telephone_number, St, minOccurs: "0", maxOccurs: "1"
end
end