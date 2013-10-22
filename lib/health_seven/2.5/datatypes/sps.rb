module HealthSeven::V2_5
class SPS < ::HealthSeven::DataType# indent: 0
# Specimen Source Name or Code
attribute :specimen_source_name_or_code, CWE, minOccurs: "0", maxOccurs: "1"
# Additives
attribute :additives, CWE, minOccurs: "0", maxOccurs: "1"
# Specimen Collection Method
attribute :specimen_collection_method, TX, minOccurs: "0", maxOccurs: "1"
# Body Site
attribute :body_site, CWE, minOccurs: "0", maxOccurs: "1"
# Site Modifier
attribute :site_modifier, CWE, minOccurs: "0", maxOccurs: "1"
# Collection Method Modifier Code
attribute :collection_method_modifier_code, CWE, minOccurs: "0", maxOccurs: "1"
# Specimen Role
attribute :specimen_role, CWE, minOccurs: "0", maxOccurs: "1"
end
end