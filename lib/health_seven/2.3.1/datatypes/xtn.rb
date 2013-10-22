module HealthSeven::V2_3_1
class Xtn < ::HealthSeven::DataType
  # [(999)] 999-9999 [X99999][C any text]
  attribute :_999_999_9999_x99999_c_any_text, Tn, minOccurs: "0", maxOccurs: "1"
  # telecommunication use code
  attribute :telecommunication_use_code, Id, minOccurs: "0", maxOccurs: "1"
  # telecommunication equipment type (ID)
  attribute :telecommunication_equipment_type_id, Id, minOccurs: "0", maxOccurs: "1"
  # Email address
  attribute :email_address, St, minOccurs: "0", maxOccurs: "1"
  # Country Code
  attribute :country_code, Nm, minOccurs: "0", maxOccurs: "1"
  # Area/city code
  attribute :area_city_code, Nm, minOccurs: "0", maxOccurs: "1"
  # Phone number
  attribute :phone_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Extension
  attribute :extension, Nm, minOccurs: "0", maxOccurs: "1"
  # any text
  attribute :any_text, St, minOccurs: "0", maxOccurs: "1"
end
end