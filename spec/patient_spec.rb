require 'spec_helper'

describe Patient do
  it { should validate_presence_of :name }
  it { should validate_uniqueness_of :name }
  it { should have_many :appointments }
end
