module HealthSeven::V2_4
class XTN < ::HealthSeven::DataType
  # [(999)] 999-9999 [X99999][C any text]
  attribute :_999_999_9999_x99999_c_any_text, TN, minOccurs: "0", maxOccurs: "1"
  # telecommunication use code
  attribute :telecommunication_use_code, ID, minOccurs: "0", maxOccurs: "1"
  # telecommunication equipment type (ID)
  attribute :telecommunication_equipment_type_id, ID, minOccurs: "0", maxOccurs: "1"
  # Email address
  attribute :email_address, ST, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, NM, minOccurs: "0", maxOccurs: "1"
  # Area/city code
  attribute :area_city_code, NM, minOccurs: "0", maxOccurs: "1"
  # Phone number
  attribute :phone_number, NM, minOccurs: "0", maxOccurs: "1"
  # Extension
  attribute :extension, NM, minOccurs: "0", maxOccurs: "1"
  # any text
  attribute :any_text, ST, minOccurs: "0", maxOccurs: "1"
end
end