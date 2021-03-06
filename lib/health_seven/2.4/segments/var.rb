module HealthSeven::V2_4
class Var < ::HealthSeven::Segment
  # Variance Instance ID
  attribute :variance_instance_id, Ei, position: "VAR.1", require: true
  # Documented Date/Time
  attribute :documented_date_time, Ts, position: "VAR.2", require: true
  # Stated Variance Date/Time
  attribute :stated_variance_date_time, Ts, position: "VAR.3"
  # Variance Originator
  attribute :variance_originators, Array[Xcn], position: "VAR.4", multiple: true
  # Variance Classification
  attribute :variance_classification, Ce, position: "VAR.5"
  # Variance Description
  attribute :variance_descriptions, Array[St], position: "VAR.6", multiple: true
end
end