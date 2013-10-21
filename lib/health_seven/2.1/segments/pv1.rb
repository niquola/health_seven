module HealthSeven::V2_1
class PV1 < ::HealthSeven::Segment
  # SET ID - PATIENT VISIT
  attribute :set_id_patient_visit, SI, minOccurs: "0", maxOccurs: "1"
  # PATIENT CLASS
  attribute :patient_class, ID, minOccurs: "1", maxOccurs: "1"
  # ASSIGNED PATIENT LOCATION
  attribute :assigned_patient_location, ID, minOccurs: "1", maxOccurs: "1"
  # ADMISSION TYPE
  attribute :admission_type, ID, minOccurs: "0", maxOccurs: "1"
  # PRE-ADMIT NUMBER
  attribute :pre_admit_number, ST, minOccurs: "0", maxOccurs: "1"
  # PRIOR PATIENT LOCATION
  attribute :prior_patient_location, ID, minOccurs: "0", maxOccurs: "1"
  # ATTENDING DOCTOR
  attribute :attending_doctor, CN, minOccurs: "0", maxOccurs: "1"
  # REFERRING DOCTOR
  attribute :referring_doctor, CN, minOccurs: "0", maxOccurs: "1"
  # CONSULTING DOCTOR
  attribute :consulting_doctors, Array[CN], minOccurs: "0", maxOccurs: "unbounded"
  # HOSPITAL SERVICE
  attribute :hospital_service, ID, minOccurs: "0", maxOccurs: "1"
  # TEMPORARY LOCATION
  attribute :temporary_location, ID, minOccurs: "0", maxOccurs: "1"
  # PRE-ADMIT TEST INDICATOR
  attribute :pre_admit_test_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # RE-ADMISSION INDICATOR
  attribute :re_admission_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # ADMIT SOURCE
  attribute :admit_source, ID, minOccurs: "0", maxOccurs: "1"
  # AMBULATORY STATUS
  attribute :ambulatory_status, ID, minOccurs: "0", maxOccurs: "1"
  # VIP INDICATOR
  attribute :vip_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # ADMITTING DOCTOR
  attribute :admitting_doctor, CN, minOccurs: "0", maxOccurs: "1"
  # PATIENT TYPE
  attribute :patient_type, ID, minOccurs: "0", maxOccurs: "1"
  # VISIT NUMBER
  attribute :visit_number, NM, minOccurs: "0", maxOccurs: "1"
  # FINANCIAL CLASS
  attribute :financial_classes, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # CHARGE PRICE INDICATOR
  attribute :charge_price_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # COURTESY CODE
  attribute :courtesy_code, ID, minOccurs: "0", maxOccurs: "1"
  # CREDIT RATING
  attribute :credit_rating, ID, minOccurs: "0", maxOccurs: "1"
  # CONTRACT CODE
  attribute :contract_codes, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # CONTRACT EFFECTIVE DATE
  attribute :contract_effective_dates, Array[DT], minOccurs: "0", maxOccurs: "unbounded"
  # CONTRACT AMOUNT
  attribute :contract_amounts, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # CONTRACT PERIOD
  attribute :contract_periods, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # INTEREST CODE
  attribute :interest_code, ID, minOccurs: "0", maxOccurs: "1"
  # TRANSFER TO BAD DEBT CODE
  attribute :transfer_to_bad_debt_code, ID, minOccurs: "0", maxOccurs: "1"
  # TRANSFER TO BAD DEBT DATE
  attribute :transfer_to_bad_debt_date, DT, minOccurs: "0", maxOccurs: "1"
  # BAD DEBT AGENCY CODE
  attribute :bad_debt_agency_code, ST, minOccurs: "0", maxOccurs: "1"
  # BAD DEBT TRANSFER AMOUNT
  attribute :bad_debt_transfer_amount, NM, minOccurs: "0", maxOccurs: "1"
  # BAD DEBT RECOVERY AMOUNT
  attribute :bad_debt_recovery_amount, NM, minOccurs: "0", maxOccurs: "1"
  # DELETE ACCOUNT INDICATOR
  attribute :delete_account_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # DELETE ACCOUNT DATE
  attribute :delete_account_date, DT, minOccurs: "0", maxOccurs: "1"
  # DISCHARGE DISPOSITION
  attribute :discharge_disposition, ID, minOccurs: "0", maxOccurs: "1"
  # DISCHARGED TO LOCATION
  attribute :discharged_to_location, ID, minOccurs: "0", maxOccurs: "1"
  # DIET TYPE
  attribute :diet_type, ID, minOccurs: "0", maxOccurs: "1"
  # SERVICING FACILITY
  attribute :servicing_facility, ID, minOccurs: "0", maxOccurs: "1"
  # BED STATUS
  attribute :bed_status, ID, minOccurs: "0", maxOccurs: "1"
  # ACCOUNT STATUS
  attribute :account_status, ID, minOccurs: "0", maxOccurs: "1"
  # PENDING LOCATION
  attribute :pending_location, ID, minOccurs: "0", maxOccurs: "1"
  # PRIOR TEMPORARY LOCATION
  attribute :prior_temporary_location, ID, minOccurs: "0", maxOccurs: "1"
  # ADMIT DATE/TIME
  attribute :admit_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # DISCHARGE DATE/TIME
  attribute :discharge_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # CURRENT PATIENT BALANCE
  attribute :current_patient_balance, NM, minOccurs: "0", maxOccurs: "1"
  # TOTAL CHARGES
  attribute :total_charges, NM, minOccurs: "0", maxOccurs: "1"
  # TOTAL ADJUSTMENTS
  attribute :total_adjustments, NM, minOccurs: "0", maxOccurs: "1"
  # TOTAL PAYMENTS
  attribute :total_payments, NM, minOccurs: "0", maxOccurs: "1"
end
end