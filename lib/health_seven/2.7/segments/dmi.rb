module HealthSeven::V2_7
class DMI < ::HealthSeven::Segment
  # Diagnostic Related Group
  attribute :diagnostic_related_group, CNE, minOccurs: "0", maxOccurs: "1"
  # Major Diagnostic Category
  attribute :major_diagnostic_category, CNE, minOccurs: "0", maxOccurs: "1"
  # Lower and Upper Trim Points
  attribute :lower_and_upper_trim_points, NR, minOccurs: "0", maxOccurs: "1"
  # Average Length of Stay
  attribute :average_length_of_stay, NM, minOccurs: "0", maxOccurs: "1"
  # Relative Weight
  attribute :relative_weight, NM, minOccurs: "0", maxOccurs: "1"
end
end