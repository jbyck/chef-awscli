require 'spec_helper'

describe 'awscli::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'should include the python recipe' do
    expect(chef_run).to include_recipe('python')
  end

  it 'should install the awscli package' do
    expect(chef_run).to install_python_pip('awscli')
  end
end
