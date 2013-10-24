module HealthSeven::V2_4
class TxChallenge < ::HealthSeven::DataType
  # ???????????
  attribute :tx_challenge_1, Tx, position: "TX_CHALLENGE.1"
  # ???????????
  attribute :tx_challenge_2, Tx, position: "TX_CHALLENGE.2"
end
end