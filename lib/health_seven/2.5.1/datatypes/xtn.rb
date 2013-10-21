module HealthSeven::V2_5_1
class XTN < ::HealthSeven::DataType
  # Telephone Number
  attribute :telephone_number, ST, minOccurs: "0", maxOccurs: "1"
  # Telecommunication Use Code
  attribute :telecommunication_use_code, ID, minOccurs: "0", maxOccurs: "1"
  # Telecommunication Equipment Type
  attribute :telecommunication_equipment_type, ID, minOccurs: "0", maxOccurs: "1"
  # Email Address
  attribute :email_address, ST, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, NM, minOccurs: "0", maxOccurs: "1"
  # Area/City Code
  attribute :area_city_code, NM, minOccurs: "0", maxOccurs: "1"
  # Local Number
  attribute :local_number, NM, minOccurs: "0", maxOccurs: "1"
  # Extension
  attribute :extension, NM, minOccurs: "0", maxOccurs: "1"
  # Any Text
  attribute :any_text, ST, minOccurs: "0", maxOccurs: "1"
  # Extension Prefix
  attribute :extension_prefix, ST, minOccurs: "0", maxOccurs: "1"
  # Speed Dial Code
  attribute :speed_dial_code, ST, minOccurs: "0", maxOccurs: "1"
  # Unformatted Telephone number
  attribute :unformatted_telephone_number, ST, minOccurs: "0", maxOccurs: "1"
end
end