module HealthSeven::V2_6
class Sps < ::HealthSeven::DataType
  # Specimen Source Name or Code
  attribute :specimen_source_name_or_code, Cwe, position: "SPS.1"
  # Additives
  attribute :additives, Cwe, position: "SPS.2"
  # Specimen Collection Method
  attribute :specimen_collection_method, Tx, position: "SPS.3"
  # Body Site
  attribute :body_site, Cwe, position: "SPS.4"
  # Site Modifier
  attribute :site_modifier, Cwe, position: "SPS.5"
  # Collection Method Modifier Code
  attribute :collection_method_modifier_code, Cwe, position: "SPS.6"
  # Specimen Role
  attribute :specimen_role, Cwe, position: "SPS.7"
end
end