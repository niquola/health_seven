module HealthSeven::V2_6
class Edu < ::HealthSeven::Segment
  # Set ID - EDU
  attribute :set_id_edu, Si, position: "EDU.1", require: true
  # Academic Degree
  attribute :academic_degree, Is, position: "EDU.2"
  # Academic Degree Program Date Range
  attribute :academic_degree_program_date_range, Dr, position: "EDU.3"
  # Academic Degree Program Participation Date Range
  attribute :academic_degree_program_participation_date_range, Dr, position: "EDU.4"
  # Academic Degree Granted Date
  attribute :academic_degree_granted_date, Dt, position: "EDU.5"
  # School
  attribute :school, Xon, position: "EDU.6"
  # School Type Code
  attribute :school_type_code, Cwe, position: "EDU.7"
  # School Address
  attribute :school_address, Xad, position: "EDU.8"
  # Major Field of Study
  attribute :major_field_of_studies, Array[Cwe], position: "EDU.9", multiple: true
end
end