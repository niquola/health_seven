# HealthSeven

Parse & generate hl7 messages with 2.x version (2.3-2.7.1)

Add semantic naming for segment's fields and datatypes attributes

## Example:

```
  content = "MSH|..."
  message =  HealthSeven::Message.parse(content)
  name =  message.pid.patient_names.first
  name.family_name.surname.value.should == 'EVERYPERSON'
  name.given_name.value.should == 'ANN'

  ins =  message.insurances.first
  name  = ins.in1.insurance_company_names.first
  name.organization_name.value.should == 'MEDICARE I/P'

  pv1 = message.pv1
  pv1.admit_date_time.time.value.should == '20110217144208'
```

## Installation

Add this line to your application's Gemfile:

    gem 'health_seven'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install health_seven

## Usage

* Fix namings like (e.g)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

