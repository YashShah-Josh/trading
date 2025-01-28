require 'rails_helper'

RSpec.describe Stock, type: :model do
    describe 'Validations' do
        let(:stock) { Stock.new(stock_name: 'Test Stock') }

        it 'is valid with valid attributes' do
            expect(stock).to be_valid
        end
    end
end
