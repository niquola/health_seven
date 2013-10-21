module HealthSeven::V2_3_1
class CD < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, WVI, minOccurs: "0", maxOccurs: "1"
  # electrode names
  attribute :electrode_names, WVS, minOccurs: "0", maxOccurs: "1"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, CSU, minOccurs: "0", maxOccurs: "1"
  # calibration parameters
  attribute :calibration_parameters, CCP, minOccurs: "0", maxOccurs: "1"
  # sampling frequency
  attribute :sampling_frequency, NM, minOccurs: "0", maxOccurs: "1"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, NR, minOccurs: "0", maxOccurs: "1"
end
end