module HealthSeven::V2_4
class SPS < ::HealthSeven::DataType
  # specimen source name or code
  attribute :specimen_source_name_or_code, CE, minOccurs: "0", maxOccurs: "1"
  # additives
  attribute :additives, TX, minOccurs: "0", maxOccurs: "1"
  # freetext
  attribute :freetext, TX, minOccurs: "0", maxOccurs: "1"
  # body site
  attribute :body_site, CE, minOccurs: "0", maxOccurs: "1"
  # site modifier
  attribute :site_modifier, CE, minOccurs: "0", maxOccurs: "1"
  # collection modifier method code
  attribute :collection_modifier_method_code, CE, minOccurs: "0", maxOccurs: "1"
  # specimen role
  attribute :specimen_role, CE, minOccurs: "0", maxOccurs: "1"
end
end