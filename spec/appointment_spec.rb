require 'spec_helper'

describe Appointment do
  it { should validate_presence_of :datetime }
  it { should validate_uniqueness_of :datetime }
  it { should validate_presence_of :available }
  it { should have_one :patient }
end
