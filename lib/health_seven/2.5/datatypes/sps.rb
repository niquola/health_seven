module HealthSeven::V2_5
class Sps < ::HealthSeven::DataType
  # Specimen Source Name or Code
  attribute :specimen_source_name_or_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Additives
  attribute :additives, Cwe, minOccurs: "0", maxOccurs: "1"
  # Specimen Collection Method
  attribute :specimen_collection_method, Tx, minOccurs: "0", maxOccurs: "1"
  # Body Site
  attribute :body_site, Cwe, minOccurs: "0", maxOccurs: "1"
  # Site Modifier
  attribute :site_modifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Collection Method Modifier Code
  attribute :collection_method_modifier_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Specimen Role
  attribute :specimen_role, Cwe, minOccurs: "0", maxOccurs: "1"
end
end