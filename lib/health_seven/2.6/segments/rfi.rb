module HealthSeven::V2_6
class RFI < ::HealthSeven::Segment
  # Request Date
  attribute :request_date, DTM, minOccurs: "1", maxOccurs: "1"
  # Response Due Date
  attribute :response_due_date, DTM, minOccurs: "1", maxOccurs: "1"
  # Patient Consent
  attribute :patient_consent, ID, minOccurs: "0", maxOccurs: "1"
  # Date Additional Information was submitted
  attribute :date_additional_information_was_submitted, DTM, minOccurs: "0", maxOccurs: "1"
end
end