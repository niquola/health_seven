module HealthSeven::V2_4
class Sps < ::HealthSeven::DataType
  # specimen source name or code
  attribute :specimen_source_name_or_code, Ce, position: "SPS.1"
  # additives
  attribute :additives, Tx, position: "SPS.2"
  # freetext
  attribute :freetext, Tx, position: "SPS.3"
  # body site
  attribute :body_site, Ce, position: "SPS.4"
  # site modifier
  attribute :site_modifier, Ce, position: "SPS.5"
  # collection modifier method code
  attribute :collection_modifier_method_code, Ce, position: "SPS.6"
  # specimen role
  attribute :specimen_role, Ce, position: "SPS.7"
end
end