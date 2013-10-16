require 'spec_helper'

describe Gen do
  include described_class
  it "load xml doc" do
    doc("2.5", 'messages').should_not be_nil
  end

  let(:segs) { doc("2.5", 'segments') }
  let(:dts) { doc("2.5", 'datatypes') }
  let(:fields) { doc("2.5", 'fields') }

  it "elements index" do
    idx = elements_idx(segs)
    p idx.keys
  end

  it "elements index" do
    idx = types_idx(segs)
    p idx.keys
  end

  it "working with db" do
    db = db(segs)
    el = find_el(db, 'ACC')
    type = el_type(db, el)
    attr(type, :name).should == 'ACC.CONTENT'
  end

  it "accumulate db" do
    db = db(dts, db(segs))
    find_el(db, 'ACC').should_not be_nil
    find_type(db, 'AD').should_not be_nil
  end

  example do
    generate('2.5')
  end
end
