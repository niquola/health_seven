module HealthSeven::V2_3
class Cm1 < ::HealthSeven::Segment
  # CM1 - Set ID
  attribute :cm1_set_id, Si, position: "CM1.1", require: true
  # Study Phase Identifier
  attribute :study_phase_identifier, Ce, position: "CM1.2"
  # Description of Study Phase
  attribute :description_of_study_phase, St, position: "CM1.3", require: true
end
end