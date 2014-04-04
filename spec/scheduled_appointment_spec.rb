require 'spec_helper'

describe ScheduledAppointment do
  it { should belong_to :patient }
  it { should belong_to :appointment }
end
