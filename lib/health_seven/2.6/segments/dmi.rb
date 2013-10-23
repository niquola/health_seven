module HealthSeven::V2_6
class Dmi < ::HealthSeven::Segment
  # Diagnostic Related Group
  attribute :diagnostic_related_group, Cne, position: "DMI.1"
  # Major Diagnostic Category
  attribute :major_diagnostic_category, Cne, position: "DMI.2"
  # Lower and Upper Trim Points
  attribute :lower_and_upper_trim_points, Nr, position: "DMI.3"
  # Average Length of Stay
  attribute :average_length_of_stay, Nm, position: "DMI.4"
  # Relative Weight
  attribute :relative_weight, Nm, position: "DMI.5"
end
end