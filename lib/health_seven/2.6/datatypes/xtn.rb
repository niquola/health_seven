module HealthSeven::V2_6
class Xtn < ::HealthSeven::DataType# indent: 0
# Telecommunication Use Code
attribute :telecommunication_use_code, Id, minOccurs: "0", maxOccurs: "1"
# Telecommunication Equipment Type
attribute :telecommunication_equipment_type, Id, minOccurs: "0", maxOccurs: "1"
# Communication Address
attribute :communication_address, St, minOccurs: "0", maxOccurs: "1"
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
# Effective Start Date
attribute :effective_start_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Expiration Date
attribute :expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Expiration Reason
attribute :expiration_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Protection Code
attribute :protection_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Shared Telecommunication Identifier
attribute :shared_telecommunication_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Preference Order
attribute :preference_order, Nm, minOccurs: "0", maxOccurs: "1"
end
end