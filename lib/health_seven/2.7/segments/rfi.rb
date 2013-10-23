module HealthSeven::V2_7
class Rfi < ::HealthSeven::Segment
  # Request Date
  attribute :request_date, Dtm, position: "RFI.1", require: true
  # Response Due Date
  attribute :response_due_date, Dtm, position: "RFI.2", require: true
  # Patient Consent
  attribute :patient_consent, Id, position: "RFI.3"
  # Date Additional Information Was Submitted
  attribute :date_additional_information_was_submitted, Dtm, position: "RFI.4"
end
end