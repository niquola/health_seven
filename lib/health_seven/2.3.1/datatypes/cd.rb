module HealthSeven::V2_3_1
class Cd < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, Wvi, minOccurs: "0", maxOccurs: "1"
  # electrode names
  attribute :electrode_names, Wvs, minOccurs: "0", maxOccurs: "1"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, Csu, minOccurs: "0", maxOccurs: "1"
  # calibration parameters
  attribute :calibration_parameters, Ccp, minOccurs: "0", maxOccurs: "1"
  # sampling frequency
  attribute :sampling_frequency, Nm, minOccurs: "0", maxOccurs: "1"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, Nr, minOccurs: "0", maxOccurs: "1"
end
end