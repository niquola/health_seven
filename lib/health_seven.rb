require "health_seven/version"

module HealthSeven
  # Your code goes here...
  autoload :V2_5, "health_seven/v2_5.rb"
  autoload :Message, "health_seven/message.rb"
  autoload :SegmentGroup, "health_seven/segment_group.rb"
  autoload :Segment, "health_seven/segment.rb"
  autoload :DataType, "health_seven/data_type.rb"
  autoload :SimpleType, "health_seven/data_type.rb"

end
