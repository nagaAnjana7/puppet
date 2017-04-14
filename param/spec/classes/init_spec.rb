require 'spec_helper'
describe 'param' do
  context 'with default values for all parameters' do
    it { should contain_class('param') }
  end
end
