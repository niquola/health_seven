module HealthSeven::V2_5_1
class Apr < ::HealthSeven::Segment# indent: 0
# Time Selection Criteria
attribute :time_selection_criteria, Array[Scv], minOccurs: "0", maxOccurs: "unbounded"
# Resource Selection Criteria
attribute :resource_selection_criteria, Array[Scv], minOccurs: "0", maxOccurs: "unbounded"
# Location Selection Criteria
attribute :location_selection_criteria, Array[Scv], minOccurs: "0", maxOccurs: "unbounded"
# Slot Spacing Criteria
attribute :slot_spacing_criteria, Nm, minOccurs: "0", maxOccurs: "1"
# Filler Override Criteria
attribute :filler_override_criteria, Array[Scv], minOccurs: "0", maxOccurs: "unbounded"
end
end