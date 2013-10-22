module HealthSeven::V2_7_1
class Dmi < ::HealthSeven::Segment# indent: 0
# Diagnostic Related Group
attribute :diagnostic_related_group, Cne, minOccurs: "0", maxOccurs: "1"
# Major Diagnostic Category
attribute :major_diagnostic_category, Cne, minOccurs: "0", maxOccurs: "1"
# Lower and Upper Trim Points
attribute :lower_and_upper_trim_points, Nr, minOccurs: "0", maxOccurs: "1"
# Average Length of Stay
attribute :average_length_of_stay, Nm, minOccurs: "0", maxOccurs: "1"
# Relative Weight
attribute :relative_weight, Nm, minOccurs: "0", maxOccurs: "1"
end
end