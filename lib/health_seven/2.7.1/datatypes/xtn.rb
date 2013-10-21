module HealthSeven::V2_7_1
class XTN < ::HealthSeven::DataType
  # Telecommunication Use Code
  attribute :telecommunication_use_code, ID, minOccurs: "0", maxOccurs: "1"
  # Telecommunication Equipment Type
  attribute :telecommunication_equipment_type, ID, minOccurs: "1", maxOccurs: "1"
  # Communication Address
  attribute :communication_address, ST, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, SNM, minOccurs: "0", maxOccurs: "1"
  # Area/City Code
  attribute :area_city_code, SNM, minOccurs: "0", maxOccurs: "1"
  # Local Number
  attribute :local_number, SNM, minOccurs: "0", maxOccurs: "1"
  # Extension
  attribute :extension, SNM, minOccurs: "0", maxOccurs: "1"
  # Any Text
  attribute :any_text, ST, minOccurs: "0", maxOccurs: "1"
  # Extension Prefix
  attribute :extension_prefix, ST, minOccurs: "0", maxOccurs: "1"
  # Speed Dial Code
  attribute :speed_dial_code, ST, minOccurs: "0", maxOccurs: "1"
  # Unformatted Telephone number
  attribute :unformatted_telephone_number, ST, minOccurs: "0", maxOccurs: "1"
  # Effective Start Date
  attribute :effective_start_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Expiration Reason
  attribute :expiration_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Protection Code
  attribute :protection_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Shared Telecommunication Identifier
  attribute :shared_telecommunication_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Preference Order
  attribute :preference_order, NM, minOccurs: "0", maxOccurs: "1"
end
end