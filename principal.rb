require_relative "./classes/conta_bancaria"
require_relative "./classes/conta_com_taxa"


conta_cadu = ContaComTaxa.new("cadu", 100)
conta_pessoa2 = ContaBancaria.new("pessoa", 200)

conta_cadu.transferir(conta_pessoa2, 50)

puts "Conta Cadu"
puts conta_cadu.saldo

puts "Conta Pessoa 2"
puts conta_pessoa2.saldo

begin
  conta_cadu.transferir(conta_pessoa2, 50)
rescue StandardError => meu_erro
  puts "Não foi possível transferir: #{meu_erro.message}"
end


puts "Conta Cadu"
puts conta_cadu.saldo

puts "Conta Pessoa 2"
puts conta_pessoa2.saldo

