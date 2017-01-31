require 'spec_helper'
describe 'flagpole' do
  context 'with default values for all parameters' do
    it { should contain_class('flagpole') }
  end

  context 'creates the flagpole file' do
    it { should contain_file('/tmp/flagpole') }
  end
end
