module HealthSeven::V2_7
class Pv1 < ::HealthSeven::Segment# indent: 0
# Set ID - PV1
attribute :set_id_pv1, Si, minOccurs: "0", maxOccurs: "1"
# Patient Class
attribute :patient_class, Cwe, minOccurs: "1", maxOccurs: "1"
# Assigned Patient Location
attribute :assigned_patient_location, Pl, minOccurs: "0", maxOccurs: "1"
# Admission Type
attribute :admission_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Preadmit Number
attribute :preadmit_number, Cx, minOccurs: "0", maxOccurs: "1"
# Prior Patient Location
attribute :prior_patient_location, Pl, minOccurs: "0", maxOccurs: "1"
# Attending Doctor
attribute :attending_doctors, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Referring Doctor
attribute :referring_doctors, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Consulting Doctor
attribute :consulting_doctors, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Hospital Service
attribute :hospital_service, Cwe, minOccurs: "0", maxOccurs: "1"
# Temporary Location
attribute :temporary_location, Pl, minOccurs: "0", maxOccurs: "1"
# Preadmit Test Indicator
attribute :preadmit_test_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Re-admission Indicator
attribute :re_admission_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Admit Source
attribute :admit_source, Cwe, minOccurs: "0", maxOccurs: "1"
# Ambulatory Status
attribute :ambulatory_statuses, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# VIP Indicator
attribute :vip_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Admitting Doctor
attribute :admitting_doctors, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Patient Type
attribute :patient_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Visit Number
attribute :visit_number, Cx, minOccurs: "0", maxOccurs: "1"
# Financial Class
attribute :financial_classes, Array[Fc], minOccurs: "0", maxOccurs: "unbounded"
# Charge Price Indicator
attribute :charge_price_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Courtesy Code
attribute :courtesy_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Credit Rating
attribute :credit_rating, Cwe, minOccurs: "0", maxOccurs: "1"
# Contract Code
attribute :contract_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Contract Effective Date
attribute :contract_effective_dates, Array[Dt], minOccurs: "0", maxOccurs: "unbounded"
# Contract Amount
attribute :contract_amounts, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
# Contract Period
attribute :contract_periods, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
# Interest Code
attribute :interest_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Transfer to Bad Debt Code
attribute :transfer_to_bad_debt_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Transfer to Bad Debt Date
attribute :transfer_to_bad_debt_date, Dt, minOccurs: "0", maxOccurs: "1"
# Bad Debt Agency Code
attribute :bad_debt_agency_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Bad Debt Transfer Amount
attribute :bad_debt_transfer_amount, Nm, minOccurs: "0", maxOccurs: "1"
# Bad Debt Recovery Amount
attribute :bad_debt_recovery_amount, Nm, minOccurs: "0", maxOccurs: "1"
# Delete Account Indicator
attribute :delete_account_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Delete Account Date
attribute :delete_account_date, Dt, minOccurs: "0", maxOccurs: "1"
# Discharge Disposition
attribute :discharge_disposition, Cwe, minOccurs: "0", maxOccurs: "1"
# Discharged to Location
attribute :discharged_to_location, Dld, minOccurs: "0", maxOccurs: "1"
# Diet Type
attribute :diet_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Servicing Facility
attribute :servicing_facility, Cwe, minOccurs: "0", maxOccurs: "1"
# Account Status
attribute :account_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Pending Location
attribute :pending_location, Pl, minOccurs: "0", maxOccurs: "1"
# Prior Temporary Location
attribute :prior_temporary_location, Pl, minOccurs: "0", maxOccurs: "1"
# Admit Date/Time
attribute :admit_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Discharge Date/Time
attribute :discharge_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Current Patient Balance
attribute :current_patient_balance, Nm, minOccurs: "0", maxOccurs: "1"
# Total Charges
attribute :total_charges, Nm, minOccurs: "0", maxOccurs: "1"
# Total Adjustments
attribute :total_adjustments, Nm, minOccurs: "0", maxOccurs: "1"
# Total Payments
attribute :total_payments, Nm, minOccurs: "0", maxOccurs: "1"
# Alternate Visit ID
attribute :alternate_visit_id, Cx, minOccurs: "0", maxOccurs: "1"
# Visit Indicator
attribute :visit_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
# Service Episode Description
attribute :service_episode_description, St, minOccurs: "0", maxOccurs: "1"
# Service Episode Identifier
attribute :service_episode_identifier, Cx, minOccurs: "0", maxOccurs: "1"
end
end