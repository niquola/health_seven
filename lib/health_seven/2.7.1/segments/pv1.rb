module HealthSeven::V2_7_1
class PV1 < ::HealthSeven::Segment
  # Set ID - PV1
  attribute :set_id_pv1, SI, minOccurs: "0", maxOccurs: "1"
  # Patient Class
  attribute :patient_class, CWE, minOccurs: "1", maxOccurs: "1"
  # Assigned Patient Location
  attribute :assigned_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Admission Type
  attribute :admission_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Preadmit Number
  attribute :preadmit_number, CX, minOccurs: "0", maxOccurs: "1"
  # Prior Patient Location
  attribute :prior_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Attending Doctor
  attribute :attending_doctors, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Referring Doctor
  attribute :referring_doctors, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Consulting Doctor
  attribute :consulting_doctors, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Hospital Service
  attribute :hospital_service, CWE, minOccurs: "0", maxOccurs: "1"
  # Temporary Location
  attribute :temporary_location, PL, minOccurs: "0", maxOccurs: "1"
  # Preadmit Test Indicator
  attribute :preadmit_test_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Re-admission Indicator
  attribute :re_admission_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Admit Source
  attribute :admit_source, CWE, minOccurs: "0", maxOccurs: "1"
  # Ambulatory Status
  attribute :ambulatory_statuses, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # VIP Indicator
  attribute :vip_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Admitting Doctor
  attribute :admitting_doctors, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Patient Type
  attribute :patient_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Visit Number
  attribute :visit_number, CX, minOccurs: "0", maxOccurs: "1"
  # Financial Class
  attribute :financial_classes, Array[FC], minOccurs: "0", maxOccurs: "unbounded"
  # Charge Price Indicator
  attribute :charge_price_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Courtesy Code
  attribute :courtesy_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Credit Rating
  attribute :credit_rating, CWE, minOccurs: "0", maxOccurs: "1"
  # Contract Code
  attribute :contract_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Contract Effective Date
  attribute :contract_effective_dates, Array[DT], minOccurs: "0", maxOccurs: "unbounded"
  # Contract Amount
  attribute :contract_amounts, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Contract Period
  attribute :contract_periods, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Interest Code
  attribute :interest_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Transfer to Bad Debt Code
  attribute :transfer_to_bad_debt_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Transfer to Bad Debt Date
  attribute :transfer_to_bad_debt_date, DT, minOccurs: "0", maxOccurs: "1"
  # Bad Debt Agency Code
  attribute :bad_debt_agency_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Bad Debt Transfer Amount
  attribute :bad_debt_transfer_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Bad Debt Recovery Amount
  attribute :bad_debt_recovery_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Delete Account Indicator
  attribute :delete_account_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Delete Account Date
  attribute :delete_account_date, DT, minOccurs: "0", maxOccurs: "1"
  # Discharge Disposition
  attribute :discharge_disposition, CWE, minOccurs: "0", maxOccurs: "1"
  # Discharged to Location
  attribute :discharged_to_location, DLD, minOccurs: "0", maxOccurs: "1"
  # Diet Type
  attribute :diet_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Servicing Facility
  attribute :servicing_facility, CWE, minOccurs: "0", maxOccurs: "1"
  # Account Status
  attribute :account_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Pending Location
  attribute :pending_location, PL, minOccurs: "0", maxOccurs: "1"
  # Prior Temporary Location
  attribute :prior_temporary_location, PL, minOccurs: "0", maxOccurs: "1"
  # Admit Date/Time
  attribute :admit_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Discharge Date/Time
  attribute :discharge_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Current Patient Balance
  attribute :current_patient_balance, NM, minOccurs: "0", maxOccurs: "1"
  # Total Charges
  attribute :total_charges, NM, minOccurs: "0", maxOccurs: "1"
  # Total Adjustments
  attribute :total_adjustments, NM, minOccurs: "0", maxOccurs: "1"
  # Total Payments
  attribute :total_payments, NM, minOccurs: "0", maxOccurs: "1"
  # Alternate Visit ID
  attribute :alternate_visit_id, CX, minOccurs: "0", maxOccurs: "1"
  # Visit Indicator
  attribute :visit_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Service Episode Description
  attribute :service_episode_description, ST, minOccurs: "0", maxOccurs: "1"
  # Service Episode Identifier
  attribute :service_episode_identifier, CX, minOccurs: "0", maxOccurs: "1"
end
end