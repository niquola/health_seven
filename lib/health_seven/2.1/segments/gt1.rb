module HealthSeven::V2_1
class GT1 < ::HealthSeven::Segment
  # SET ID - GUARANTOR
  attribute :set_id_guarantor, SI, minOccurs: "1", maxOccurs: "1"
  # GUARANTOR NUMBER
  attribute :guarantor_number, ID, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR NAME
  attribute :guarantor_name, PN, minOccurs: "1", maxOccurs: "1"
  # GUARANTOR SPOUSE NAME
  attribute :guarantor_spouse_name, PN, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR ADDRESS
  attribute :guarantor_address, AD, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR PH. NUM.- HOME
  attribute :guarantor_ph_num_home, TN, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR PH. NUM-BUSINESS
  attribute :guarantor_ph_num_business, TN, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR DATE OF BIRTH
  attribute :guarantor_date_of_birth, DT, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR SEX
  attribute :guarantor_sex, ID, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR TYPE
  attribute :guarantor_type, ID, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR RELATIONSHIP
  attribute :guarantor_relationship, ID, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR SSN
  attribute :guarantor_ssn, ST, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR DATE - BEGIN
  attribute :guarantor_date_begin, DT, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR DATE - END
  attribute :guarantor_date_end, DT, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR PRIORITY
  attribute :guarantor_priority, NM, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR EMPLOYER NAME
  attribute :guarantor_employer_name, ST, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR EMPLOYER ADDRESS
  attribute :guarantor_employer_address, AD, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR EMPLOY PHONE #
  attribute :guarantor_employ_phone, TN, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR EMPLOYEE ID NUM
  attribute :guarantor_employee_id_num, ST, minOccurs: "0", maxOccurs: "1"
  # GUARANTOR EMPLOYMENT STATUS
  attribute :guarantor_employment_status, ID, minOccurs: "0", maxOccurs: "1"
end
end