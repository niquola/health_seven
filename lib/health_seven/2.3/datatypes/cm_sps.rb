module HealthSeven::V2_3
class CmSps < ::HealthSeven::DataType
  # specimen source name or code
  attribute :specimen_source_name_or_code, Ce, position: "CM_SPS.1"
  # additives
  attribute :additives, Tx, position: "CM_SPS.2"
  # freetext
  attribute :freetext, Tx, position: "CM_SPS.3"
  # body site
  attribute :body_site, Ce, position: "CM_SPS.4"
  # site modifier
  attribute :site_modifier, Ce, position: "CM_SPS.5"
  # collection modifier method code
  attribute :collection_modifier_method_code, Ce, position: "CM_SPS.6"
end
end