require 'rspec'
require '../lib/point'
RSpec.describe Point do
  subject {Point::Plane.new}
  it 'calculates' do
    expect(subject.calculate(1,2,3,4)).to eql(Math.sqrt(2**2+2**2))
  end
  
  it 'calculates' do
    expect(subject.calculate(1,2,1,2)).to eql(Math.sqrt(1))
  end

end
