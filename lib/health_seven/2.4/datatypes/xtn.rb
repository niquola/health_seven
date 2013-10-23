module HealthSeven::V2_4
class Xtn < ::HealthSeven::DataType
  # [(999)] 999-9999 [X99999][C any text]
  attribute :_999_999_9999_x99999_c_any_text, Tn, position: "XTN.1"
  # telecommunication use code
  attribute :telecommunication_use_code, Id, position: "XTN.2"
  # telecommunication equipment type (ID)
  attribute :telecommunication_equipment_type_id, Id, position: "XTN.3"
  # Email address
  attribute :email_address, St, position: "XTN.4"
  # Country Code
  attribute :country_code, Nm, position: "XTN.5"
  # Area/city code
  attribute :area_city_code, Nm, position: "XTN.6"
  # Phone number
  attribute :phone_number, Nm, position: "XTN.7"
  # Extension
  attribute :extension, Nm, position: "XTN.8"
  # any text
  attribute :any_text, St, position: "XTN.9"
end
end