module HealthSeven::V2_7
class Cti < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, position: "CTI.1", require: true
  # Study Phase Identifier
  attribute :study_phase_identifier, Cwe, position: "CTI.2"
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, Cwe, position: "CTI.3"
end
end