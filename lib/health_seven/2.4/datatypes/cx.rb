module HealthSeven::V2_4
class Cx < ::HealthSeven::DataType
  # ID
  attribute :id, St, position: "CX.1"
  # check digit (ST)
  attribute :check_digit_st, St, position: "CX.2"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, position: "CX.3"
  # assigning authority
  attribute :assigning_authority, Hd, position: "CX.4"
  # identifier type code (ID)
  attribute :identifier_type_code_id, Id, position: "CX.5"
  # assigning facility
  attribute :assigning_facility, Hd, position: "CX.6"
  # effective date (DT)
  attribute :effective_date_dt, Dt, position: "CX.7"
  # expiration date
  attribute :expiration_date, Dt, position: "CX.8"
end
end