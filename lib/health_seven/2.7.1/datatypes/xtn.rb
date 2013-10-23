module HealthSeven::V2_7_1
class Xtn < ::HealthSeven::DataType
  # Telecommunication Use Code
  attribute :telecommunication_use_code, Id, position: "XTN.2"
  # Telecommunication Equipment Type
  attribute :telecommunication_equipment_type, Id, position: "XTN.3", require: true
  # Communication Address
  attribute :communication_address, St, position: "XTN.4"
  # Country Code
  attribute :country_code, Snm, position: "XTN.5"
  # Area/City Code
  attribute :area_city_code, Snm, position: "XTN.6"
  # Local Number
  attribute :local_number, Snm, position: "XTN.7"
  # Extension
  attribute :extension, Snm, position: "XTN.8"
  # Any Text
  attribute :any_text, St, position: "XTN.9"
  # Extension Prefix
  attribute :extension_prefix, St, position: "XTN.10"
  # Speed Dial Code
  attribute :speed_dial_code, St, position: "XTN.11"
  # Unformatted Telephone number
  attribute :unformatted_telephone_number, St, position: "XTN.12"
  # Effective Start Date
  attribute :effective_start_date, Dtm, position: "XTN.13"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "XTN.14"
  # Expiration Reason
  attribute :expiration_reason, Cwe, position: "XTN.15"
  # Protection Code
  attribute :protection_code, Cwe, position: "XTN.16"
  # Shared Telecommunication Identifier
  attribute :shared_telecommunication_identifier, Ei, position: "XTN.17"
  # Preference Order
  attribute :preference_order, Nm, position: "XTN.18"
end
end