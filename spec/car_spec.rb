require './lib/car.rb'

describe Car do
  subject { described_class.new }
  it 'should check the color of the car' do
    expect(subject.paint).to eq 'blue'
  end

  let(:driver) { instance_double('Driver') }
  it 'a driver should have a car' do
    allow(driver).to receive(:car).and_return('Toyota')
    expect(driver.car).to eq 'Toyota'
  end
end
