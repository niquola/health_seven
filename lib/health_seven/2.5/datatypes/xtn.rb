module HealthSeven::V2_5
class Xtn < ::HealthSeven::DataType
  # Telephone Number
  attribute :telephone_number, St, position: "XTN.1"
  # Telecommunication Use Code
  attribute :telecommunication_use_code, Id, position: "XTN.2"
  # Telecommunication Equipment Type
  attribute :telecommunication_equipment_type, Id, position: "XTN.3"
  # Email Address
  attribute :email_address, St, position: "XTN.4"
  # Country Code
  attribute :country_code, Nm, position: "XTN.5"
  # Area/City Code
  attribute :area_city_code, Nm, position: "XTN.6"
  # Local Number
  attribute :local_number, Nm, position: "XTN.7"
  # Extension
  attribute :extension, Nm, position: "XTN.8"
  # Any Text
  attribute :any_text, St, position: "XTN.9"
  # Extension Prefix
  attribute :extension_prefix, St, position: "XTN.10"
  # Speed Dial Code
  attribute :speed_dial_code, St, position: "XTN.11"
  # Unformatted Telephone number
  attribute :unformatted_telephone_number, St, position: "XTN.12"
end
end