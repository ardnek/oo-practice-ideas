require 'spec_helper'
require_relative '../example'

RSpec.describe Example do

  it "works" do
    expect(Example.new('Yay!').name).to eq('Yay!')
  end

end
