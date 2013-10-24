module HealthSeven::V2_3
class Xpn < ::HealthSeven::DataType
  # family name
  attribute :family_name, St, position: "XPN.1"
  # given name
  attribute :given_name, St, position: "XPN.2"
  # middle initial or name
  attribute :middle_initial_or_name, St, position: "XPN.3"
  # suffix (e.g., JR or III)
  attribute :suffix, St, position: "XPN.4"
  # prefix (e.g., DR)
  attribute :prefix, St, position: "XPN.5"
  # degree (e.g., MD)
  attribute :degree, St, position: "XPN.6"
  # name type code
  attribute :name_type_code, Id, position: "XPN.7"
  # Name Representation code
  attribute :name_representation_code, Id, position: "XPN.8"
end
end