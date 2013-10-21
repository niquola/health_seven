module HealthSeven::V2_3
class PV1 < ::HealthSeven::Segment
  # Set ID - Patient Visit
  attribute :set_id_patient_visit, SI, minOccurs: "0", maxOccurs: "1"
  # Patient Class
  attribute :patient_class, ID, minOccurs: "1", maxOccurs: "1"
  # Assigned Patient Location
  attribute :assigned_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Admission Type
  attribute :admission_type, ID, minOccurs: "0", maxOccurs: "1"
  # Preadmit Number
  attribute :preadmit_number, CX, minOccurs: "0", maxOccurs: "1"
  # Prior Patient Location
  attribute :prior_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Attending Doctor
  attribute :attending_doctor, XCN, minOccurs: "0", maxOccurs: "1"
  # Referring Doctor
  attribute :referring_doctor, XCN, minOccurs: "0", maxOccurs: "1"
  # Consulting Doctor
  attribute :consulting_doctors, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Hospital Service
  attribute :hospital_service, ID, minOccurs: "0", maxOccurs: "1"
  # Temporary Location
  attribute :temporary_location, PL, minOccurs: "0", maxOccurs: "1"
  # Preadmit Test Indicator
  attribute :preadmit_test_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Readmission Indicator
  attribute :readmission_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Admit Source
  attribute :admit_source, ID, minOccurs: "0", maxOccurs: "1"
  # Ambulatory Status
  attribute :ambulatory_status, IS, minOccurs: "0", maxOccurs: "1"
  # VIP Indicator
  attribute :vip_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Admitting Doctor
  attribute :admitting_doctor, XCN, minOccurs: "0", maxOccurs: "1"
  # Patient Type
  attribute :patient_type, ID, minOccurs: "0", maxOccurs: "1"
  # Visit Number
  attribute :visit_number, CX, minOccurs: "0", maxOccurs: "1"
  # Financial Class
  attribute :financial_classes, Array[FC], minOccurs: "0", maxOccurs: "unbounded"
  # Charge Price Indicator
  attribute :charge_price_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Courtesy Code
  attribute :courtesy_code, ID, minOccurs: "0", maxOccurs: "1"
  # Credit Rating
  attribute :credit_rating, ID, minOccurs: "0", maxOccurs: "1"
  # Contract Code
  attribute :contract_codes, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Contract Effective Date
  attribute :contract_effective_dates, Array[DT], minOccurs: "0", maxOccurs: "unbounded"
  # Contract Amount
  attribute :contract_amounts, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Contract Period
  attribute :contract_periods, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Interest Code
  attribute :interest_code, ID, minOccurs: "0", maxOccurs: "1"
  # Transfer to Bad Debt Code
  attribute :transfer_to_bad_debt_code, ID, minOccurs: "0", maxOccurs: "1"
  # Transfer to Bad Debt Date
  attribute :transfer_to_bad_debt_date, DT, minOccurs: "0", maxOccurs: "1"
  # Bad Debt Agency Code
  attribute :bad_debt_agency_code, ID, minOccurs: "0", maxOccurs: "1"
  # Bad Debt Transfer Amount
  attribute :bad_debt_transfer_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Bad Debt Recovery Amount
  attribute :bad_debt_recovery_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Delete Account Indicator
  attribute :delete_account_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Delete Account Date
  attribute :delete_account_date, DT, minOccurs: "0", maxOccurs: "1"
  # Discharge Disposition
  attribute :discharge_disposition, ID, minOccurs: "0", maxOccurs: "1"
  # Discharged to Location
  attribute :discharged_to_location, CMDld, minOccurs: "0", maxOccurs: "1"
  # Diet Type
  attribute :diet_type, ID, minOccurs: "0", maxOccurs: "1"
  # Servicing Facility
  attribute :servicing_facility, ID, minOccurs: "0", maxOccurs: "1"
  # Bed Status
  attribute :bed_status, IS, minOccurs: "0", maxOccurs: "1"
  # Account Status
  attribute :account_status, ID, minOccurs: "0", maxOccurs: "1"
  # Pending Location
  attribute :pending_location, PL, minOccurs: "0", maxOccurs: "1"
  # Prior Temporary Location
  attribute :prior_temporary_location, PL, minOccurs: "0", maxOccurs: "1"
  # Admit Date/Time
  attribute :admit_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Discharge Date/Time
  attribute :discharge_date_time, TS, minOccurs: "0", maxOccurs: "1"
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
  attribute :visit_indicator, IS, minOccurs: "0", maxOccurs: "1"
  # Other Healthcare Provider
  attribute :other_healthcare_providers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
end
end