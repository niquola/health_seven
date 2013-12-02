# HealthSeven

[![Build Status](https://travis-ci.org/niquola/health_seven.png)](https://travis-ci.org/niquola/health_seven)

Parse & generate hl7 2.x messages library (http://en.wikipedia.org/wiki/Health_Level_7#HL7_version_2.x)

Support for versions: 2.3 - 2.7.1

Semantic naming for segments and datatypes fields

## Usage

```hl7
MSH|^~\&|MegaReg|XYZHospC|SuperOE|XYZImgCtr|20060529090131-0500||ADT^A01^ADT_A01|01052901|P|2.5
EVN||200605290901||||200605290900
PID|||56782445^^^UAReg^PI||KLEINSAMPLE^BARRY^Q^JR||19620910|M||2028-9^^HL70005^RA99113^^XYZ|260 GOODWIN CREST DRIVE^^BIRMINGHAM^AL^35 209^^M~NICKELL’S PICKLES^10000 W 100TH AVE^BIRMINGHAM^AL^35200^^O |||||||0105I30001^^^99DEF^AN
PV1||I|W^389^1^UABH^^^^3||||12345^MORGAN^REX^J^^^MD^0010^UAMC^L||678 90^GRAINGER^LUCY^X^^^MD^0010^UAMC^L|MED|||||A0||13579^POTTER^SHER MAN^T^^^MD^0010^UAMC^L|||||||||||||||||||||||||||200605290900
OBX|1|NM|^Body Height||1.80|m^Meter^ISO+|||||F
OBX|2|NM|^Body Weight||79|kg^Kilogram^ISO+|||||F
AL1|1||^ASPIRIN
DG1|1||786.50^CHEST PAIN, UNSPECIFIED^I9|||A
```

```ruby
  message =  HealthSeven::Message.parse(content)
  name = message.pid.patient_names.first
  name.given_name.to_p.should == 'KLEINSAMPLE'
  name.family_name.surname.to_p.should == 'BARRY'

  message.obxes.size.should == 2
  obx =  message.obxes.first
  obx.units.identifier.to_p.should == "kg"
  obx.observation_identifier.identifier.to_p.should == '1010.1'
```

## Installation

Add this line to your application's Gemfile:

    gem 'health_seven'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install health_seven



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
