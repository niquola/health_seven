module HealthSeven::V2_6
class Pv1 < ::HealthSeven::Segment
  # Set ID - PV1
  attribute :set_id_pv1, Si, position: "PV1.1"
  # Patient Class
  attribute :patient_class, Is, position: "PV1.2", require: true
  # Assigned Patient Location
  attribute :assigned_patient_location, Pl, position: "PV1.3"
  # Admission Type
  attribute :admission_type, Is, position: "PV1.4"
  # Preadmit Number
  attribute :preadmit_number, Cx, position: "PV1.5"
  # Prior Patient Location
  attribute :prior_patient_location, Pl, position: "PV1.6"
  # Attending Doctor
  attribute :attending_doctors, Array[Xcn], position: "PV1.7", multiple: true
  # Referring Doctor
  attribute :referring_doctors, Array[Xcn], position: "PV1.8", multiple: true
  # Consulting Doctor
  attribute :consulting_doctors, Array[Xcn], position: "PV1.9", multiple: true
  # Hospital Service
  attribute :hospital_service, Is, position: "PV1.10"
  # Temporary Location
  attribute :temporary_location, Pl, position: "PV1.11"
  # Preadmit Test Indicator
  attribute :preadmit_test_indicator, Is, position: "PV1.12"
  # Re-admission Indicator
  attribute :re_admission_indicator, Is, position: "PV1.13"
  # Admit Source
  attribute :admit_source, Is, position: "PV1.14"
  # Ambulatory Status
  attribute :ambulatory_statuses, Array[Is], position: "PV1.15", multiple: true
  # VIP Indicator
  attribute :vip_indicator, Is, position: "PV1.16"
  # Admitting Doctor
  attribute :admitting_doctors, Array[Xcn], position: "PV1.17", multiple: true
  # Patient Type
  attribute :patient_type, Is, position: "PV1.18"
  # Visit Number
  attribute :visit_number, Cx, position: "PV1.19"
  # Financial Class
  attribute :financial_classes, Array[Fc], position: "PV1.20", multiple: true
  # Charge Price Indicator
  attribute :charge_price_indicator, Is, position: "PV1.21"
  # Courtesy Code
  attribute :courtesy_code, Is, position: "PV1.22"
  # Credit Rating
  attribute :credit_rating, Is, position: "PV1.23"
  # Contract Code
  attribute :contract_codes, Array[Is], position: "PV1.24", multiple: true
  # Contract Effective Date
  attribute :contract_effective_dates, Array[Dt], position: "PV1.25", multiple: true
  # Contract Amount
  attribute :contract_amounts, Array[Nm], position: "PV1.26", multiple: true
  # Contract Period
  attribute :contract_periods, Array[Nm], position: "PV1.27", multiple: true
  # Interest Code
  attribute :interest_code, Is, position: "PV1.28"
  # Transfer to Bad Debt Code
  attribute :transfer_to_bad_debt_code, Is, position: "PV1.29"
  # Transfer to Bad Debt Date
  attribute :transfer_to_bad_debt_date, Dt, position: "PV1.30"
  # Bad Debt Agency Code
  attribute :bad_debt_agency_code, Is, position: "PV1.31"
  # Bad Debt Transfer Amount
  attribute :bad_debt_transfer_amount, Nm, position: "PV1.32"
  # Bad Debt Recovery Amount
  attribute :bad_debt_recovery_amount, Nm, position: "PV1.33"
  # Delete Account Indicator
  attribute :delete_account_indicator, Is, position: "PV1.34"
  # Delete Account Date
  attribute :delete_account_date, Dt, position: "PV1.35"
  # Discharge Disposition
  attribute :discharge_disposition, Is, position: "PV1.36"
  # Discharged to Location
  attribute :discharged_to_location, Dld, position: "PV1.37"
  # Diet Type
  attribute :diet_type, Cwe, position: "PV1.38"
  # Servicing Facility
  attribute :servicing_facility, Is, position: "PV1.39"
  # Bed Status
  attribute :bed_status, Is, position: "PV1.40"
  # Account Status
  attribute :account_status, Is, position: "PV1.41"
  # Pending Location
  attribute :pending_location, Pl, position: "PV1.42"
  # Prior Temporary Location
  attribute :prior_temporary_location, Pl, position: "PV1.43"
  # Admit Date/Time
  attribute :admit_date_time, Dtm, position: "PV1.44"
  # Discharge Date/Time
  attribute :discharge_date_time, Dtm, position: "PV1.45"
  # Current Patient Balance
  attribute :current_patient_balance, Nm, position: "PV1.46"
  # Total Charges
  attribute :total_charges, Nm, position: "PV1.47"
  # Total Adjustments
  attribute :total_adjustments, Nm, position: "PV1.48"
  # Total Payments
  attribute :total_payments, Nm, position: "PV1.49"
  # Alternate Visit ID
  attribute :alternate_visit_id, Cx, position: "PV1.50"
  # Visit Indicator
  attribute :visit_indicator, Is, position: "PV1.51"
  # Other Healthcare Provider
  attribute :other_healthcare_providers, Array[Xcn], position: "PV1.52", multiple: true
end
end