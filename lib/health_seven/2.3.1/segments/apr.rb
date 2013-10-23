module HealthSeven::V2_3_1
class Apr < ::HealthSeven::Segment
  # Time Selection Criteria
  attribute :time_selection_criteria, Array[Scv], position: "APR.1", multiple: true
  # Resource Selection Criteria
  attribute :resource_selection_criteria, Array[Scv], position: "APR.2", multiple: true
  # Location Selection Criteria
  attribute :location_selection_criteria, Array[Scv], position: "APR.3", multiple: true
  # Slot Spacing Criteria
  attribute :slot_spacing_criteria, Nm, position: "APR.4"
  # Filler Override Criteria
  attribute :filler_override_criteria, Array[Scv], position: "APR.5", multiple: true
end
end