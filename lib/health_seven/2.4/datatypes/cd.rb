module HealthSeven::V2_4
class Cd < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, Wvi, minOccurs: "0", maxOccurs: "1"
  # waveform source
  attribute :waveform_source, Wvs, minOccurs: "0", maxOccurs: "1"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, Csu, minOccurs: "0", maxOccurs: "1"
  # channel calibration parameters
  attribute :channel_calibration_parameters, Ccp, minOccurs: "0", maxOccurs: "1"
  # channel sampling frequency
  attribute :channel_sampling_frequency, Nm, minOccurs: "0", maxOccurs: "1"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, Nr, minOccurs: "0", maxOccurs: "1"
end
end