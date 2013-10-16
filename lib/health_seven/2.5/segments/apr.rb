module HealthSeven::V2_5
class APR < Segment
  # Time Selection Criteria
  attribute :time_selection_criteria, SCV, minOccurs: "0", maxOccurs: "unbounded"
  # Resource Selection Criteria
  attribute :resource_selection_criteria, SCV, minOccurs: "0", maxOccurs: "unbounded"
  # Location Selection Criteria
  attribute :location_selection_criteria, SCV, minOccurs: "0", maxOccurs: "unbounded"
  # Slot Spacing Criteria
  attribute :slot_spacing_criteria, NM, minOccurs: "0", maxOccurs: "1"
  # Filler Override Criteria
  attribute :filler_override_criteria, SCV, minOccurs: "0", maxOccurs: "unbounded"
end
end