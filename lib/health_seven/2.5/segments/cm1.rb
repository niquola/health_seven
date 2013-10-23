module HealthSeven::V2_5
class Cm1 < ::HealthSeven::Segment
  # Set ID - CM1
  attribute :set_id_cm1, Si, position: "CM1.1", require: true
  # Study Phase Identifier
  attribute :study_phase_identifier, Ce, position: "CM1.2", require: true
  # Description of Study Phase
  attribute :description_of_study_phase, St, position: "CM1.3", require: true
end
end