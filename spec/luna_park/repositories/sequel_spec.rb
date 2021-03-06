# frozen_string_literal: true

module LunaPark
  RSpec.describe Repositories::Sequel do
    subject(:repo) { described_class.new }

    it 'extended with extendion DataMapper' do
      is_expected.to be_a Extensions::DataMapper
    end
  end
end
