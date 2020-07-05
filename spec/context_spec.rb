describe 'soma' do
    context 'soma dois numeros' do
        it 'somar numeros negativos' do
            total = -3 + (-3)
            expect(total).to eq -6
        end

        it 'somar numeros positivos' do
            total = 3 + 3
            expect(total).to eq 6
        end
    end
end