module HealthSeven::V2_1
class PR1 < ::HealthSeven::Segment
  # SET ID - PROCEDURE
  attribute :set_id_procedures, Array[SI], minOccurs: "1", maxOccurs: "unbounded"
  # PROCEDURE CODING METHOD.
  attribute :procedure_coding_method, ID, minOccurs: "1", maxOccurs: "1"
  # PROCEDURE CODE
  attribute :procedure_code, ID, minOccurs: "1", maxOccurs: "1"
  # PROCEDURE DESCRIPTION
  attribute :procedure_description, ST, minOccurs: "0", maxOccurs: "1"
  # PROCEDURE DATE/TIME
  attribute :procedure_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # PROCEDURE TYPE
  attribute :procedure_type, ID, minOccurs: "1", maxOccurs: "1"
  # PROCEDURE MINUTES
  attribute :procedure_minutes, NM, minOccurs: "0", maxOccurs: "1"
  # ANESTHESIOLOGIST
  attribute :anesthesiologist, CN, minOccurs: "0", maxOccurs: "1"
  # ANESTHESIA CODE
  attribute :anesthesia_code, ID, minOccurs: "0", maxOccurs: "1"
  # ANESTHESIA MINUTES
  attribute :anesthesia_minutes, NM, minOccurs: "0", maxOccurs: "1"
  # SURGEON
  attribute :surgeon, CN, minOccurs: "0", maxOccurs: "1"
  # RESIDENT CODE
  attribute :resident_code, CN, minOccurs: "0", maxOccurs: "1"
  # CONSENT CODE
  attribute :consent_code, ID, minOccurs: "0", maxOccurs: "1"
end
end