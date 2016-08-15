require 'spec_helper'
describe 'nano_image' do
  context 'with default values for all parameters' do
    it { should contain_class('nano_image') }
  end
end
