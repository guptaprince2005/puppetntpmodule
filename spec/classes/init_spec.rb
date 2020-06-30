require 'spec_helper'

describe 'puppetntpmodule' do

  it { is_expected.to compile }
  it { is_expected.to contain_package('ntp').with_ensure('installed') }
  it { is_expected.to contain_service('ntp') }

end
