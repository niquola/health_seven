module HealthSeven::V2_4
class CD < ::HealthSeven::DataType
  # channel identifier
  attribute :channel_identifier, WVI, minOccurs: "0", maxOccurs: "1"
  # waveform source
  attribute :waveform_source, WVS, minOccurs: "0", maxOccurs: "1"
  # channel sensitivity/units
  attribute :channel_sensitivity_units, CSU, minOccurs: "0", maxOccurs: "1"
  # channel calibration parameters
  attribute :channel_calibration_parameters, CCP, minOccurs: "0", maxOccurs: "1"
  # channel sampling frequency
  attribute :channel_sampling_frequency, NM, minOccurs: "0", maxOccurs: "1"
  # minimum/maximum data values
  attribute :minimum_maximum_data_values, NR, minOccurs: "0", maxOccurs: "1"
end
end