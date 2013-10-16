module HealthSeven::V2_5
class CD < DataType
  # Channel Identifier
  attribute :channel_identifier, WVI, minOccurs: "0", maxOccurs: "1"
  # Waveform Source
  attribute :waveform_source, WVS, minOccurs: "0", maxOccurs: "1"
  # Channel Sensitivity/Units
  attribute :channel_sensitivity_units, CSU, minOccurs: "0", maxOccurs: "1"
  # Channel Calibration Parameters
  attribute :channel_calibration_parameters, CCP, minOccurs: "0", maxOccurs: "1"
  # Channel Sampling Frequency
  attribute :channel_sampling_frequency, NM, minOccurs: "0", maxOccurs: "1"
  # Minimum/Maximum Data Values
  attribute :minimum_maximum_data_values, NR, minOccurs: "0", maxOccurs: "1"
end
end