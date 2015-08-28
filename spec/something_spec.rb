require 'spec_helper'
require 'something'

describe Something do

  describe '#method_name' do

    let(:something) { Something.new }

    context "Lorem ipsum" do

      it "uses the given parameter" do
        expect(something.class).to eq(Something)
      end

      it 'before sell date' do
        something.method_name
        expect(something.method_name).to eql 1
      end

    end
  end
end