describe 'usando around' do
    around(:each) do |testes|
        puts 'executando comandos antes dos testes'

        testes.run

        puts 'executando comandos depois dos testes'
    end
    it 'de dois numeros' do
        total = 20 + 20
        expect(total).to eq 40
        puts "O total e: #{total}" 
        puts ' executando testes'
    end
end