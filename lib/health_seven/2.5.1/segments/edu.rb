module HealthSeven::V2_5_1
class Edu < ::HealthSeven::Segment
  # Set ID - EDU
  attribute :set_id_edu, Si, minOccurs: "1", maxOccurs: "1"
  # Academic Degree
  attribute :academic_degree, Is, minOccurs: "0", maxOccurs: "1"
  # Academic Degree Program Date Range
  attribute :academic_degree_program_date_range, Dr, minOccurs: "0", maxOccurs: "1"
  # Academic Degree Program Participation Date Range
  attribute :academic_degree_program_participation_date_range, Dr, minOccurs: "0", maxOccurs: "1"
  # Academic Degree Granted Date
  attribute :academic_degree_granted_date, Dt, minOccurs: "0", maxOccurs: "1"
  # School
  attribute :school, Xon, minOccurs: "0", maxOccurs: "1"
  # School Type Code
  attribute :school_type_code, Ce, minOccurs: "0", maxOccurs: "1"
  # School Address
  attribute :school_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Major Field of Study
  attribute :major_field_of_studies, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
end
end