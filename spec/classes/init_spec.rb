require 'spec_helper'
describe 'appache' do
  context 'with default values for all parameters' do
    it { should contain_class('appache') }
  end
end
